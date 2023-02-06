import 'dart:math';
import 'dart:convert';
import 'dart:io';

main(List<String> args) {
  // const maxMagic = 100;
  // final random = Random(DateTime.now().microsecondsSinceEpoch);
  // final magicNumber = random.nextInt(maxMagic);
  // print('magicNumber: $magicNumber');
  





print('do u wanna play the game? \n\ty - yes; n - no: ');
 String? line = stdin.readLineSync(encoding: utf8);
 if  (line != null) {
  
  if (line == 'y') {
    print('then write number from 1 to 100. If yr number matches, then you will win. You have three attempts');
    const maxMagic = 100;
  final random = Random(DateTime.now().microsecondsSinceEpoch);
  final magicNumber = random.nextInt(maxMagic);
  print('magicNumber: $magicNumber');
  } else {print('bb:)'); }
  }
}



