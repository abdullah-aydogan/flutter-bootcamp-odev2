import 'package:odev2/odev_dosyalari/odev_sinifi.dart';

void main() {

  var odev = OdevSinifi();

  // Soru 1
  double gelenMil = odev.mileCevir(20.0);
  print("Gelen Mil : $gelenMil");

  // Soru 2
  odev.dikdortgenAlani(20, 45);

  // Soru 3
  int gelenFaktoriyel = odev.faktoriyelHesapla(5);
  print("Faktöriyel Sonuç : $gelenFaktoriyel");

  // Soru 4
  odev.harfSay("emekli");

  // Soru 5
  double gelenIcAci = odev.icAciBul(4);
  print("İç Açı : $gelenIcAci");

  // Soru 6
  int gelenMaas = odev.maasHesapla(32);
  print("Maaş : $gelenMaas");

  // Soru 7
  int gelenUcret = odev.otoparkUcreti(4);
  print("Otopark Ücreti : $gelenUcret");
}