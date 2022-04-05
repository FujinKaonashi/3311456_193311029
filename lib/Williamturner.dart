
import 'package:flutter/material.dart';

class WilliamturnerPage extends StatefulWidget {
  @override
  _WilliamturnerPageState createState() => _WilliamturnerPageState();
}

class _WilliamturnerPageState extends State<WilliamturnerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('William Turner'),
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
                  "Joseph Mallord William Turner (23 Nisan 1775 – 19 Aralık 1851), İngiliz ressam. Romantizm akımından etkilenmiştir.Steam-Boat off a Harbour's Mouth in Snow Storm , 1842Turner; Maiden Lane, Covent Garden, Londra, İngiltere'de dünyaya geldi. Babası William Gay Turner (d. 27 Ocak 1738 - ö. 7 Ağustos 1829) bir berber ve peruk yapımcısıydı. Annesi Mary Marshall, hızla akıl sağlığını yitirmeye başlamış, belki de kısmen de olsa, Turner'ın küçük kız kardeşi Helen Turner'ın 1786 yılında ölümüne neden olmuştur. Mary Marshall 1799 yılında yatırıldığı 'Bethlam(Bedlam) Royal Hospital' akıl hastanesinde 1804 yılında ölmüştür.Büyük ihtimalle aile sorunları nedeniyle, 1785 tarihinde dayısının yanına Londra'nın batısında küçük bir kasaba olan Brentford'a gönderildi. İlk ressamlık deneyimleri burada oldu. Bir yıl sonra Margate'deki bir okula gönderildi.Kraliyet Akademisi Sanat okulununa 1789 yılında, henüz 14 yaşında iken girdi ve bir yıl sonra Akademi'ye kabul edildi.İlk yağlı boya çalışması 1796 yılında yaptığı Fishermen at Sea adlı eseridir." ,
                  style: TextStyle(
                      fontFamily: 'RussoOne',
                      fontSize: 15,
                      color: Colors.brown[900]),
                ),
              ]),
            )));
  }
}
