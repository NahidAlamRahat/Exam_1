class Car {

  late String brand;
  late String model;
  late int year;

  Car({required this. brand, required this .model, required this. year});

  carAge(){
    int currentYear = DateTime.now().year;
    return currentYear-year;
  }



}