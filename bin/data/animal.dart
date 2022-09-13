abstract class Animal {
  String? name;

  void run(String name);
}

class Cat extends Animal {
  void run(String name) {
    print("The $name Cat is running");
  }
}
