import 'car_class.dart';

void main(){

  Car car = Car(brand: 'Toyota', model: 'Corolla' , year: 2020);

  print('Brand: ${car.brand}');
  print('Model: ${car.model}');
  print('Years: ${car.year}');
  print('Car Age ${car.carAge()} Years');


}