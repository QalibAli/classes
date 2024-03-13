import '../object.dart';
import 'user_info.dart';

class Car {
  final String model = "mercedes";
  final String color = "red";
  final int year = 2004;

  void loop() {
    final List<dynamic> components = [model, color, year];

    for (dynamic comps in components) {
      print(comps);
    }
  }


}
