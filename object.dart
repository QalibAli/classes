void main() {
  ObjectClass mercedes = ObjectClass(carModel: 'Mercedes', carYear: 2002, color: 'blue');

  ObjectClass nissan = ObjectClass(carModel: 'Nissan', carYear: 2012, color: 'red');

  ObjectClass toyota = ObjectClass(color: "grey", carModel: "prius", carYear: 2017);

  List<dynamic> mercedesProperties = [mercedes.carModel , mercedes.carYear , mercedes.color];
  List<dynamic> toyotaProperties = [toyota.carModel , toyota.carYear , toyota.color];

  print(mercedesProperties);
  print(toyotaProperties);


}

class ObjectClass {
  final String carModel;
  final int carYear;
  final String color;

  ObjectClass({
    required this.color,
    required this.carModel,
    required this.carYear,
  });
}
