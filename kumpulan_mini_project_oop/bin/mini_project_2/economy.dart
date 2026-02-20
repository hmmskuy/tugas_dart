import 'passenger.dart';

class EconomyPassenger extends Passenger {
  EconomyPassenger(String nama) : super(nama);

  @override
  double calculateTicketPrice() => 20000;

  @override
  void printTicket() {
    super.printTicket();
    print("Tipe       : Economy");
    print("Fasilitas  : Kursi standar");
    print("----------------------");
  }
}
