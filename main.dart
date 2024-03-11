import 'index.dart';
import 'object.dart';

void main() {
  Car car = Car();
  Animal animal = Animal(
    name: 'Cat',
    age: 3,
  );
  Animal animal2 = Animal(
    name: 'Dog',
    age: 4,
  );
  Animal animal3 = Animal(
    name: 'bear',
    age: 3,
  ); 
  
  
  
  // ctrl + .     // alt + enter

  final String carColor = car.color;
  final int carYear = car.year;
  final String model = car.model;

  car.loop();

  print(carYear);
  print(model);
  print(carColor);
}



//  final name = "username";  // final runtime

//  const username = "name";  // const compile


  // List<dynamic> animals = [animal.name, animal2.name, animal3.name];

  // for(dynamic animal in animals){
  //   print(animal);
  // }