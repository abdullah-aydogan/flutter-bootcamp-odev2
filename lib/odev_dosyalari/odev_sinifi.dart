class OdevSinifi {

  // Soru 1
  double mileCevir(double kmBilgisi) {

    return kmBilgisi * 0.621;
  }

  // Soru 2
  void dikdortgenAlani(int kisaKenar, int uzunKenar) {

    print("Dikdörtgenin Alanı : ${kisaKenar * uzunKenar}");
  }

  // Soru 3
  int faktoriyelHesapla(int sayi) {

    int sonuc = 1;

    for(var i=sayi; i>=1; i--) {

      sonuc *= i;
    }

    return sonuc;
  }

  // Soru 4
  void harfSay(String kelime) {

    int sayac = 0;

    for(var i=0; i<kelime.length; i++) {

      if(kelime[i] == "e") {
        sayac++;
      }
    }

    print("$kelime kelimesinde $sayac adet e harfi vardır.");
  }

  // Soru 5
  double icAciBul(int kenarSayisi) {

    return ((kenarSayisi - 2) * 180) / kenarSayisi;
  }

  // Soru 6
  int maasHesapla(int gunSayisi) {

    int saat = (gunSayisi * 8);

    int calismaUcret = 0;
    int mesaiUcret = 0;

    if(saat > 150) {

      calismaUcret = 150 * 40;
      mesaiUcret = (saat - 150) * 80;
    }

    else {

      calismaUcret = saat * 40;
    }

    int maas = calismaUcret + mesaiUcret;

    return maas;
  }

  // Soru 7
  int otoparkUcreti(int saat) {

    int ucret = 0;

    if(saat > 1) {

      ucret = saat * 50 + (saat - 1) * 10;
    }

    else {

      ucret = 50;
    }

    return ucret;
  }
}