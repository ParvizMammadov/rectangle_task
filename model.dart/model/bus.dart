import '../vehicles.dart';

class Bus extends Vehicles {
  double weight;

  Bus(
      {required this.weight,
      required super.name,
      required super.model,
      required super.type,
      required super.fuelType});

  void weigh() {
    print('$Bus $name  weight $weight tonnes');
  }
}
