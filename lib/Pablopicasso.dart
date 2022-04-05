import 'package:flutter/material.dart';

class PablopicassoPage extends StatefulWidget {
  @override
  _PablopicassoPageState createState() => _PablopicassoPageState();
}

class _PablopicassoPageState extends State<PablopicassoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pablo Picasso'),
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
                Text(
                  "Pablo Picasso (25 Ekim 1881, Málaga, İspanya - 8 Nisan 1973, Mougins, Fransa), Fransa'da yaşamış İspanyol ressam, heykeltıraş, sahne tasarımcısı, şair ve oyun yazarıdır. 20. yüzyıl sanatının en iyi bilinen isimlerindendir. Georges Braque ile birlikte kübizm akımının temelini atmış, asamblajı icat etmiş, kolajın icadında yer almış ve çok çeşitli tarzların gelişimine katkı vermiştir. En önemli eserleri olarak öncü kübizm eseri Avignonlu Kızlar ve Alman ve İtalyan askerlerin İspanyol İç Savaşı sırasında yaptığı katliamı anlatan Guernica sayılabilir. Picasso, Georges Braque ile kübizmin temellerini atmış sayılmaktadır. 1907'den 1914'e kadar kübist olarak adlandırılan tarzda tablolar yapar. Kübist tabloların genel özelliği, geometri ve geometrik şekillerin kullanılmasıdır. Resmedilen nesneler geometrik formlar oluşturacak şekilde basitleştirilmiş yahut geometrik şekillere bölünmüştür. Kübizmin bir diğer özelliği de uzaydaki üç boyutlu bir cismi iki boyutlu yüzeye aktarma çabasıdır. Bu amaçla Picasso, şekilleri yanal yüzeylerine bölüştürüp her birini iki boyutlu yüzeyde göstermeye çalışır. Yine bu nedenden portrelerindeki insanların hem profili hem de önden görünüşü görülmektedir.",
                  style: TextStyle(
                      fontFamily: 'RussoOne',
                      fontSize: 15,
                      color: Colors.brown[900]),
                ),
              ]),
            )));
  }
}
