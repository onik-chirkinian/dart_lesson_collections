import 'dart:math';

main(List<String> args) {
  const maxMagic = 100;
  final random = Random(DateTime.now().microsecondsSinceEpoch);
  final magicNumber = random.nextInt(maxMagic);
  print('magicNumber: $magicNumber');
}