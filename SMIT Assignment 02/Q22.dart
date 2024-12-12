void main() {
  Map shoppingcart = {"Apple": 21, "Orange": 31, "Banana": 20};

  if (shoppingcart.containsKey("Apple")) {
    print("exists in the cart");
  } else {
    print("Product not found");
  }
}
