import 'business.dart';
import 'first_class.dart';
import 'passenger.dart';

void main() {
  runStasiun();
}

void runStasiun() {
  List<Passenger> passengers = [
    EconomyPassenger("budi"),
    BusinessPassenger("joko"),
    FirstClassPassenger("nabil"),
  ];

  for (var p in passengers) {
    p.printTicket();
  }
}
