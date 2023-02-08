import 'dart:math';
import 'dart:convert';
import 'dart:io';

main() {
  final secretNumber = generateSecretNumber(100);
  print('write number from 1 to 100. If ur number matches, then you will win. You have three attempts');
  int attempts = 0;
  int maxAttempts = 3;
  bool next = true;
  for (int index = 0; next; index++) {
    final inputValue = stdin.readLineSync(encoding: utf8);
    print('your number: "$inputValue"');
    if (inputValue != null && inputValue != '') {
      final inputNum = int.tryParse(inputValue);
      if (inputNum != null) {
        if (inputNum == secretNumber) {
          print('you are win!');
          next = false;
        } else {
          print('wrong, try again');
          if (attempts < (maxAttempts - 1)) {
            attempts++;
          } else {
            next = false;
            print('you loose, secret number is "$secretNumber"');
          }
        }
      } else {
        print('wrong input, try another number');
      }
    } else {
      print('wrong input, try another number');
    }
  }
  print('press enter to exit');
  stdin.readLineSync(encoding: utf8);
}

int generateSecretNumber(int max) {
  final random = Random(DateTime.now().microsecondsSinceEpoch);
  return random.nextInt(max);
}
