void main() {
  Map detail = {
    "Name": "Chandar","PhoneNumber": 0336,
    "Name": "gdfs",
    "PhoneNumber": 03231423546,
  
  };
  var keyLength = detail.keys.where((key) => key.length == 4);
  print(keyLength);
}
