void main() {
  List<dynamic> magicSquare = [
    [8, 1, 6],
    [3, 5, 7],
    [4, 9, 2]
  ];

  int r1 = magicSquare[0][0] + magicSquare[0][1] + magicSquare[0][2];
  int r2 = magicSquare[1][0] + magicSquare[1][1] + magicSquare[1][2];
  int r3 = magicSquare[2][0] + magicSquare[2][1] + magicSquare[2][2];

  int c1 = magicSquare[0][0] + magicSquare[1][0] + magicSquare[2][0];
  int c2 = magicSquare[0][1] + magicSquare[1][1] + magicSquare[2][1];
  int c3 = magicSquare[0][2] + magicSquare[1][2] + magicSquare[2][2];

  int d1 = magicSquare[0][0] + magicSquare[1][1] + magicSquare[2][2];
  int d2 = magicSquare[0][2] + magicSquare[1][1] + magicSquare[2][0];

  if (r1 == 15 &&
      r2 == 15 &&
      r3 == 15 &&
      c1 == 15 &&
      c2 == 15 &&
      c3 == 15 &&
      d1 == 15 &&
      d2 == 15) {
    print("Given Array is a Magic Square");
  } else {
    print(
        "Given Array is not a Magic Square");
  }
}
