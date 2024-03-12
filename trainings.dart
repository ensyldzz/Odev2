import 'instructors.dart';

class Trainings extends Instructors {
  Trainings.one(
      {required this.title,
      required this.type,
      required this.date,
      required this.unitPrice,
      required super.name,
      required super.lastName}) {}

  final String title;
  String? type;
  int? date;
  final double unitPrice;

  void displayInfo() {
    print(
        "Eğitimin adı:$title Eğitimin tipi:$type Tarih:$date Fiyatı:$unitPrice Eğitmenin Adı:$name $lastName");
  }
}
