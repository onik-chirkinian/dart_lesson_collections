import 'dart:convert';
import 'dart:io';


import 'generate_secret_number.dart';
import 'winloose.dart';

main() {
  final secretNumber = generateSecretNumber(100);
  print('write number from 1 to 100. If ur number matches, then you will win. You have three attempts');
  winloose();
  print('press enter to exit');
  stdin.readLineSync(encoding: utf8);
}
