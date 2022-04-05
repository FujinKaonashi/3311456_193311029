import 'package:flutter/material.dart';

class HikmetcetinkayaPage extends StatefulWidget {
  @override
  _HikmetcetinkayaPageState createState() => _HikmetcetinkayaPageState();
}

class _HikmetcetinkayaPageState extends State<HikmetcetinkayaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hikmet Çetinkaya'),
          backgroundColor: Colors.lime,
        ),
        body: SingleChildScrollView(
          /*width: double.infinity,
            height: double.infinity,
            color: Colors.white,*/
            child: Center(
              child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
                SizedBox(height: 16),
                CircleAvatar(
                  radius: 75.0,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/hikmetckaya.jpg'),
                ),
                SizedBox(height: 16),
                Text(
                  "Ressam. 1958 yılında Denizli’de doğdu. Orta ve lise eğitimini Denizli de tamamladı. 1982 yılında Ankara Gazi Üniversitesi Gazi Eğitim Fakültesi Resim Bölümünden mezun oldu.Hikmet Çetinkaya, resim eğitimi yöntemleri konusunda araştırmalarda bulunarak kendi ismini taşıyan bir sanat galerisi ve resim atölyesi kurdu. Resim çalışmalarına bu atölyede devam etmektedir.2002 yılında Fransa ' da Arc-En-Ciel Maison D'art Paris adında bir sanat evi açarak 5 yıl sanatsal etkinliklerde bulundu. 2013 yılında Kanada - Toronto ' kurduğu atölyesinin yanında Ankara'daki atölyesinde de eş zamanlı olarak sanatsal çalışmalarını sürdürmektedir.",
                  style: TextStyle(
                      fontFamily: 'RussoOne',
                      fontSize: 15,
                      color: Colors.brown[900]),
                ),
              ]),
            )));
  }
}
