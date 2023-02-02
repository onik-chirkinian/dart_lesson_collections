main() {
  List<List<int>> matrix = [
    [1, 0, 0],
    [0, 1, 0],
    [0, 0, 1],
    [0, 1, 0],
    [1, 0, 0],
  ];

  for (final row in matrix) {
    var Item;
    final temp = Item[0];
    Item[0] = Item[2];
    Item[2] = temp;
  }
  ;

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