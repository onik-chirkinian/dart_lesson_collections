void main(List<String> args) {
  print('for in cycle');
  final bananes = ['banane1', 'banane2', 'b3', 'b4'];
  for (final banan in bananes) {
    print('banan: "$banan"');
  }

  print('\nfor cycle');
  bool next = true;
  for (int index = 0; next; index++) {
    next = index < (bananes.length - 1);
    final banan = bananes[index];
    print('index: "$index"\tbanan: $banan');
  }

  print('\nwhile cycle');
  int index = 0;
  next = true;
  while (next) {
    final banan = bananes[index];
    print('index: "$index"\tbanan: $banan');
    index++;
    next = index < (bananes.length - 1);
  }
}