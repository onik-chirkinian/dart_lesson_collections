main() {
  List<List<int>> matrix = [
    [1, 0, 0],
    [0, 1, 0],
    [0, 0, 1],
    [0, 1, 0],
    [1, 0, 0],
  ];

  final index = 5;
  if (index < matrix.length) {
    final row = matrix[index];
    print("row1: $row");
  } else {
    print("index: $index more then matrix max index (${matrix.length - 1})");
  }

  for (final row in matrix) {
    // print("row: $row");

    // var Item;
    // final temp = Item[0];
    // Item[0] = Item[2];
    // Item[2] = temp;
  }

  print("$matrix");
  print("");
}



 









//main() {
//  List<List<int>> matrix = [
  //  [1, 0, 0],
   // [0, 1, 0],
   // [0, 0, 1],
   // [0, 1, 0],
   // [1, 0, 0],
//for (final tmp = Item(0);;);];