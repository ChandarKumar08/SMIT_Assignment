void main() {
  List interge = [12, 13, 34, 23, 43];

  int Max = interge.reduce((a, b) => a > b ? a : b);
  print(Max);
}
