void main() {
  List Numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List EvenNumber = Numbers.where((element) => element % 2 == 0).toList();
 // List OddNumber = Numbers.where((element) => element % 2 != 0).toList();
  print("Even Number is: $EvenNumber");
 // print("Odd number is $OddNumber");

}
