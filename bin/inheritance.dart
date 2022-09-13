class Manager {
  String? name;

  void sayHai(String name) {
    print("Hi $name, My name is ${this.name}");
  }
}

class VicePresident extends Manager {}

void main(List<String> args) {
  var manager = Manager();
  manager.name = "sendhy";
  manager.sayHai("axa");

  var vp = VicePresident();
  vp.name = " ghaza";
  vp.sayHai("raffa");
}
