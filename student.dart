import 'instructors.dart';

class Student extends Instructors {
  Student(
      {required super.name, required super.lastName, required this.email}) {}
  String email;

  void displayinfo() {
    print("Öğrencinin adı soyadı:$name $lastName Mail:$email");
  }
}
