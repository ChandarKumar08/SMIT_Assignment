
void main() {
  Map Person = {"name": "John", "age": 12, "isStudent": true};


  if (Person["isStudent"] == true && Person["age"] >= 18) {
    print("Eligible");
  } else
    print("not eligible");
}
