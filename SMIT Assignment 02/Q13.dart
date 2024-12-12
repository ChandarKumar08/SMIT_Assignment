void main() {
  List originalList = [34, 12, 89, 5, 23, 56];
  List sortedList = List.of(originalList)..sort();
  print(originalList);
  print(sortedList);
}
