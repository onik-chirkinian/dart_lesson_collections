import 'dart:convert';
import 'dart:io';

///
/// ascs user for input valid int number
int getInputNumber() {
  while (true) {
    final inputValue = stdin.readLineSync(encoding: utf8);
    print('your number: "$inputValue"');
    if (inputValue != null && inputValue != '') {
      final inputNum = int.tryParse(inputValue);
      if (inputNum != null) {
        return inputNum;
      } else {
        print('wrong input, try another number');
      }
    } else {
      print('wrong input, try another number');
    }
  }
}
