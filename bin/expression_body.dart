class MacBookPro {
  void startUp() => print("Macbook Pro is starting");

  String operatingSystem() => "Mac OS";
}

void main(List<String> args) {
  var macBook = MacBookPro();

  macBook.startUp();
  macBook.operatingSystem();
  print(macBook.operatingSystem());
}
