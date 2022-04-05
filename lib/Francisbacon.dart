import 'package:flutter/material.dart';

class FrancisbaconPage extends StatefulWidget {
  @override
  _FrancisbaconPageState createState() => _FrancisbaconPageState();
}

class _FrancisbaconPageState extends State<FrancisbaconPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Francis Bacon'),
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
                  backgroundImage: AssetImage('assets/images/'),
                ),*/
                Text(
                  "Francis Bacon (d. 28 Ekim 1909 – ö. 28 Nisan 1992), İngiliz ekspresyonist ressam.1909 yılında Dublin'de (İrlanda), İngiliz bir anne-babanın çocuğu olarak doğdu. 1925 yılında Londra'ya taşındı ve oradan Berlin'e, daha sonra ise Paris'e taşındı. 1928/29 yılında Londra'ya temelli taşınarak mobilya tasarımcısı ve iç mimar olarak kendini kabul ettirdi. 1930'da akademik bir resim eğitimi olmaksızın, resim yapmaya başladı. İlk başta fazla başarı kazanamadı ve ilk kişisel sergisinden sonra resme ara verdi. Fritz Lang'ın Metropolis ve Sergey Ayzenştayn'ın Potemkin Zırhlısı Filmlerinden oldukça etkilendi. Francis Bacon (d. 28 Ekim 1909 – ö. 28 Nisan 1992), İngiliz ekspresyonist ressam.1909 yılında Dublin'de (İrlanda), İngiliz bir anne-babanın çocuğu olarak doğdu. 1925 yılında Londra'ya taşındı ve oradan Berlin'e, daha sonra ise Paris'e taşındı. 1928/29 yılında Londra'ya temelli taşınarak mobilya tasarımcısı ve iç mimar olarak kendini kabul ettirdi. 1930'da akademik bir resim eğitimi olmaksızın, resim yapmaya başladı. İlk başta fazla başarı kazanamadı ve ilk kişisel sergisinden sonra resme ara verdi. Fritz Lang'ın Metropolis ve Sergey Ayzenştayn'ın Potemkin Zırhlısı Filmlerinden oldukça etkilendi.",

                  style: TextStyle(
                      fontFamily: 'RussoOne',
                      fontSize: 15,
                      color: Colors.brown[900]),
                ),
              ]),
            )));
  }
}
