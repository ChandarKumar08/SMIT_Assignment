void main() {
  List numbers = [23, 32, 43, -45, 12, -56];

  List positiveNumber = numbers.where((number) => number > 0).toList();

  print("Number is $numbers");
  print("Positive Number is $positiveNumber");
}
