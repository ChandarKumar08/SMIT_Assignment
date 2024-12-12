void main() {
  Map Product = {"Name": "Fan", "Quantity": 10, "price": 500};

  if (Product["Quantity"] > 0) {
    print("Stock is avaiable");
  } else {
    print("Out of stock");
  }
}
