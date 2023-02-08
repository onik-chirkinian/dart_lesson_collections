import 'dart:convert';
import 'dart:io';

import 'get_input_number.dart';
import 'generate_secret_number.dart';

main() {
  final secretNumber = generateSecretNumber(100);
  print('write number from 1 to 100. If ur number matches, then you will win. You have three attempts');
  int attempts = 0;
  int maxAttempts = 3;
  bool next = true;
  for (int index = 0; next; index++) {
    int inputNum = getInputNumber();
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
  }
  print('press enter to exit');
  stdin.readLineSync(encoding: utf8);
}
