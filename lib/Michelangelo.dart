import 'package:flutter/material.dart';

class MichelangeloPage extends StatefulWidget {
  @override
  _MichelangeloPageState createState() => _MichelangeloPageState();
}

class _MichelangeloPageState extends State<MichelangeloPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Michelangelo'),
          backgroundColor: Colors.lime
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
                  "Michelangelo di Lodovico Buonarroti Simoni (6 Mart 1475 – 18 Şubat 1564), İtalyan rönesans dönemi ressam, heykeltıraş, mimar ve şairidir.Michelangelo, 6 Mart 1475'te Arezzo yakınlarında Caprese’de doğar. Ailesi, o daha bir aylıkken Floransa’ya taşınır. Annesi, kendisi altı yaşındayken ölen Michelangelo, 13 yaşına geldiğinde Floransa’da Domenico Ghirlandaio’nun yanına öğrenci olarak verilir. Bertoldo di Giovanni’nin zamanında, Medici ailesine ait olan San Marko bahçesinde çalışan genç Michelangelo, bu arada Lorenzo de' Medici ile tanışır.Michelangelo, heykeldeki rüştünü kanıtladığı ilk ve en ünlü eseri olan çocuk kral Davud’un heykelini yaptığında henüz 26 yaşındadır. Beş buçuk metrelik bir mermer kütleden çıkaracağı eser için genç dâhi, mermer bloğun yanına bir baraka inşa ederek, yardımcısız bir şekilde, çoğu zaman geceli gündüzlü çalışarak Rönesans sanatının harikalarından biri olarak kabul edilen Davud’u yaratır.",
                  style: TextStyle(
                      fontFamily: 'RussoOne',
                      fontSize: 15,
                      color: Colors.brown[900]),
                ),
              ]),
            )));
  }
}
