import 'student.dart';
import 'trainings.dart';

void main() {
  Trainings trainings = Trainings.one(
      title: "Yazılım Geliştirici Yetiştirme Kampı",
      type: "JAVA",
      date: 2022,
      unitPrice: 0,
      name: "Engin",
      lastName: "Demiroğ");
  trainings.displayInfo();

  Student student = Student(
      name: "Enes", lastName: "Yıldız", email: "yildizenes.4207@hotmail.com");
  student.displayinfo();
}
