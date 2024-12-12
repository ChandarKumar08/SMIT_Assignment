void main() {
  List Originalnumber = [2, 3, 2, 4, 3, 4,5];

  List UniqueNumber = [];
  UniqueNumber.addAll(Originalnumber.toSet());
  print(UniqueNumber);
}
