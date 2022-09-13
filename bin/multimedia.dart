mixin Playable {
  String? name;

  void play() {
    print("Let's Play $name");
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print("Ups stop $name");
  }
}

class Video with Playable, Stoppable {}

// memberikan batasan pada mixin
// emberikan kata kunci on pada mixin dan memberikan extends pada class with nya

abstract class Multimedia {}

mixin Youtube on Multimedia {
  String? name;

  void channel() {
    print("Open $name Youtube channel");
  }
}

class Facebook extends Multimedia with Youtube {}
