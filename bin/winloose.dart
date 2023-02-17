

import 'get_input_number.dart';
import 'generate_secret_number.dart';
 
 
 
 winloose() {
 final secretNumber = generateSecretNumber(100);
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
 }