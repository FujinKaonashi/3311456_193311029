import 'package:flutter/material.dart';

class SalvadordaliPage extends StatefulWidget {
  @override
  _SalvadordaliPageState createState() => _SalvadordaliPageState();
}

class _SalvadordaliPageState extends State<SalvadordaliPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Salvador Dali'),
          backgroundColor: Colors.lime,
        ),
        body: SingleChildScrollView(
          /*width: double.infinity,
            height: double.infinity,
            color: Colors.white,*/
              child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
                /*CircleAvatar(
                  radius: 100.0,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/'),
                ),*/
                Text(
                  "Salvador Domingo Felipe Jacinto Dalí i Domènech veya kısaca Salvador Dalí (11 Mayıs 1904 - 23 Ocak 1989), Katalan sürrealist ressam. Gerçeküstü eserlerindeki tuhaf ve çarpıcı imgelerle ünlenen Dali, en popüler eseri olan Belleğin Azmi'ni 1931'de bitirmiştir.Dalí, ressamlığın yanı sıra heykelcilik, fotoğrafçılık ve filmcilikle de ilgilenmiş, Amerikan animasyoncu Walt Disney ile beraber yaptığı Destino adlı kısa çizgi film, 2003'te 'en iyi kısa animasyon filmi' dalında Akademi Ödülü adayı olmuştur.Katalonya doğumlu olan Dalí, 711 yılında İspanya'yı fethetmiş olan Mağribilerin soyundan geldiğini iddia etmiş, süslü ve cafcaflı olan her şeye, lüks hayata ve doğu kıyafetlerine olan düşkünlüğünü de 'Arap kökeni'ne bağlamıştır. Dalí hayatı boyunca, sanatıyla olduğu kadar eksantrik giyimi, davranışları ve sözleriyle de dikkat çekmiş, bu durum kimi zaman, onun sanatını takdir edenleri de etmeyenler kadar usandırmıştır. Bu davranışların getirdiği kötü şöhret, Dalí'nin geniş kesimlerce tanınmasını sağlamış ve eserlerine duyulan ilgiyi arttırmıştır.",
                  style: TextStyle(
                      fontFamily: 'RussoOne',
                      fontSize: 15,
                      color: Colors.brown[900]),
                ),
              ]),
            ));
  }
}
