import '../vehicles.dart';

class Cars extends Vehicles {
  double maxSpeed;

  Cars({
    required this.maxSpeed,
    required super.name,
    required super.model,
    required super.type,
    required super.fuelType,
  });
  void speeding() {
    print('$Cars $name max speed $maxSpeed km/h');
  }
}
