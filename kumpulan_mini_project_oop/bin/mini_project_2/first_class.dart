import 'passenger.dart';

class FirstClassPassenger extends Passenger {
  FirstClassPassenger(super.nama);

  @override
  double calculateTicketPrice() => 40000;

  @override
  void printTicket() {
    super.printTicket();
    print("Tipe: First Class");
    print("Fasilitas: Kursi luxury, snack, meal, welcome drink");
    print("----------------------");
  }
}
