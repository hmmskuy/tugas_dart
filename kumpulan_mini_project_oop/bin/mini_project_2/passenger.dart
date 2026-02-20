import 'package:intl/intl.dart';
import 'ticketable.dart';
import 'passenger.dart';
import 'business.dart';

abstract class Passenger implements Ticketable {
  String nama;

  Passenger(this.nama);

  double calculateTicketPrice();

  String formatRupiah(double amount) {
    return NumberFormat.currency(
      locale: 'id_ID',
      symbol: 'Rp ',
      decimalDigits: 0,
    ).format(amount);
  }

  @override
  void printTicket() {
    print("=== Tiket $runtimeType ===");
    print("Nama  : $nama");
    print("Harga : ${formatRupiah(calculateTicketPrice())}");
  }
}

class EconomyPassenger extends Passenger {
  EconomyPassenger(String nama) : super(nama);

  @override
  double calculateTicketPrice() => 20000;

  @override
  void printTicket() {
    super.printTicket();
    print("Tipe       : Economy");
    print("Fasilitas  : Kursi standar");
    print("------------------------");
  }
}

class BusinessPassenger extends Passenger {
  BusinessPassenger(String nama) : super(nama);

  @override
  double calculateTicketPrice() => 50000;

  @override
  void printTicket() {
    super.printTicket();
    print("Tipe       : Business");
    print("Fasilitas  : Kursi nyaman + Snack");
    print("------------------------");
  }
}
