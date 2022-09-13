class Student {
  String name = "Guest";
  String? address;
  final String Country = "Indonesia";

  void sayHai(String paramName) {
    print("Hai $paramName, My name is $name");
  }
}

extension SayGoodBye on Student {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main(List<String> args) {
  var student = Student();
  student.name = "masendhy";

  student.sayHai("Axa");
  student.sayGoodBye("axa");
}
