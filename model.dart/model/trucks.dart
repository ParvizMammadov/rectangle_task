import '../vehicles.dart';

class Trucks extends Vehicles {
  double length;
  Trucks(
      {required this.length,
      required super.name,
      required super.model,
      required super.type,
      required super.fuelType});

  void lenght() {
    print('$Trucks $name length is $length metres');
  }
}
