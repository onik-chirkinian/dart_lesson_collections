main() {
  List<List<int>> matrix = [
    [1, 0, 0],
    [0, 1, 0],
    [0, 0, 1],
    [0, 1, 0],
    [1, 0, 0],
  ];
  logMatrix(matrix);
  print("swaping");
  for (final row in matrix) {
    // print("row: $row");
    final temp = row[0];
    row[0] = row[2];
    row[2] = temp;
    // print("new row: $row");
  }
  logMatrix(matrix);
  print("");
}

void logMatrix(List<List<int>> matrix) {
  for (final row in matrix) {
    print("row: $row");
  }
}

void logMatrixRow(List<List<int>> matrix, int rowIndex) {
  final index = 5;
  if (index < matrix.length) {
    final row = matrix[index];
    print("row1: $row");
  } else {
    print("index: $index more then matrix max index (${matrix.length - 1})");
  }
}
 









//main() {
//  List<List<int>> matrix = [
  //  [1, 0, 0],
   // [0, 1, 0],
   // [0, 0, 1],
   // [0, 1, 0],
   // [1, 0, 0],
//for (final tmp = Item(0);;);];