void main(List<String> args) {
  print("args: $args");
  List<List<int>> matrix = [
    [1, 0, 0],
    [0, 1, 0],
    [0, 0, 1],
    [0, 1, 0],
    [1, 0, 0],
  ];


  // final total = countTotalOFMatrix(matrix);
  // print("total printed of matrix: $total");
  logMatrix(matrix);
  print("swaping");
  swapMatrix(matrix);
  logMatrix(matrix);
  print("");
}




/// calculates total sum of all elements in the matrix
int countTotalOFMatrix(List<List<int>> matrix) {
  int total = 0;
  for (final row in matrix) {
    for (final rowItem in row) {
      total = total + rowItem;
    }
  }
  return total;
}

void logMatrix(List<List<int>> m) {
  for (final row in m) {
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

void swapMatrix(List<List<int>> matrix) {
  for (final row in matrix) {
    // print("row: $row");
    final temp = row[0];
    row[0] = row[2];
    row[2] = temp;
    // print("new row: $row");
  }
}