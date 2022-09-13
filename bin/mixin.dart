import 'multimedia.dart';

void main(List<String> args) {
  var video = Video();

  video.name = "Dart course";
  video.play();
  video.stop();

  var medsos = Facebook();
  medsos.name = "masendhy";
  medsos.channel();
}
