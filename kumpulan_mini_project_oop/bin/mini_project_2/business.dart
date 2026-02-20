// import 'package:intl/intl.dart';
import 'passenger.dart';

import 'ticketable.dart';

class BusinenesPassenger extends Passenger implements Ticketable {
  BusinenesPassenger(super.nama);

  @override
  double calculateTicketPrice() => 25000;

  @override
  void printTicket() {
    super.printTicket();
    print("Tipe: BusinessPassenger");
    print("Fasilitas: Kursi legrest Snack");
    print("----------------------");

    @override
    void PrintTicket() {}
  }
}
