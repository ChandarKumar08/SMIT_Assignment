void main() {
  Map user = {"Name": "chandar", "isadmin": true, "isActive": true};

  if (user["isadmin"] == true && user["isActive"] == true) {
    print("Active admin");
  } else {
    print("Not an active Admin");
  }
}
