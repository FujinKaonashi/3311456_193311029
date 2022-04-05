import 'package:flutter/material.dart';

class CaravaggioPage extends StatefulWidget {
  @override
  _CaravaggioPageState createState() => _CaravaggioPageState();
}

class _CaravaggioPageState extends State<CaravaggioPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Caravaggio'),
          backgroundColor: Colors.lime,
        ),

        body: SingleChildScrollView(
          /*width: double.infinity,
            height: double.infinity,
            color: Colors.white,*/
            child: Center(
              child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
                /*CircleAvatar(
                  radius: 100.0,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('resimler/'),
                ),*/
                SizedBox(height: 30),
                Text(
                  "Caravaggio, ismini doğduğu kasabadan almıştır. 'Michelangelo Merisi Caravaggio' gerçek ismidir. Caravaggio, güçlü ışık-gölge kullanımı ve resimsel düzenlemeyi dramatik bir açıdan ele alışıyla barok sanatının en özgün uygulayıcılarından biri olmuştur. 1584’te Bergamolu bir ressam olan Simone Peterzano’nun yanına 4 yıllığına çırak olarak girmiş, ilk deneyimlerini Lorenzo Lotto ve Giovanni Girolama Savoldo (1480-1548) gibi sanatçıların yapıtlarını incelemekle kazanmış, Tiziano’nun öğrencisi iken Venedik Okulu'yla da ilişki kurmuştur. Roma’da çalıştığı dönem yapıtları dramatik bir anlatım sunmayan kendi portreleri ve ölü doğa resimleridir. Bunlarda güçlü bir ışık gölge kullanılmış ve ayrıntıları özenle betimlemiştir."
                 , style: TextStyle(
                      fontFamily: 'RussoOne',
                      fontSize: 15,
                      color: Colors.brown[900]),
                ),
              ]),
            )));
  }
}
