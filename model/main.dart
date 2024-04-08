import '../model.dart/model/bus.dart';
import '../model.dart/model/cars.dart';
import '../model.dart/model/trucks.dart';

void main() {
  Cars cars = Cars(
      maxSpeed: 430,
      name: 'Lamborghini',
      model: 'Hurracan',
      fuelType: 'benzin',
      type: 'sport');
  Bus bus = Bus(
      weight: 6.5,
      name: 'BMC',
      model: '2.2',
      type: 'passanger',
      fuelType: 'diesel');
  Trucks trucks = Trucks(
      length: 11.5,
      name: 'Shagman',
      model: 'iron',
      type: 'truck',
      fuelType: 'diesel');
  cars.speeding();
  trucks.lenght();
  bus.weigh();
}
