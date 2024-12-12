void main() {
  List numbers = [10, 3, 5, 11, 8, 9];
  numbers.sort();

  int Smallest = numbers[0];
  print(Smallest);
  int largest = numbers[numbers.length - 1];
  print(largest);
  print("Smallest number is: $Smallest");
  print("Largest number is: $largest");
  
}
