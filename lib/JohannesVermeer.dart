import 'package:flutter/material.dart';

class JohannesVermeerPage extends StatefulWidget {
  @override
  _JohannesVermeerPageState createState() => _JohannesVermeerPageState();
}

class _JohannesVermeerPageState extends State<JohannesVermeerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Johannes Vermeer'),
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
                  "Johannes ya da Jan Vermeer (d. 31 Ekim 1632, Delft - ö. 15 Aralık 1675, Delft). Evlerin içindeki gündelik hayatı betimlediği tablolarıyla tanınan Hollandalı Barok ressam.Vermeer yaşamı boyunca başarılı, taşralı bir tür ressamı olarak tanındı. Ölümünün ardından eşi ve çocuklarına borç bırakmasından -muhtemelen nispeten az tablo ürettiği için- zengin olmadığı bellidir. Vermeer, parlak renkler, peygamberçiçeği mavisinden sarıya kadar pahalı boya maddeleri kullandığı resimleri üzerinde son derece dikkatli ve yavaş çalıştı. Tablolarındaki ışık kullanımı ve ustalıklı işleyiş ile ünlendi. Çalışmalarında çoğunlukla açık bir sevgi teması özellikle de aşk hastalığı dikkat çeker. Onun eserlerinde yarattığı dünya yaşadığına göre çok daha kusursuzdu. Ölümünün ardında iki yüzyıl boyunca unutulan Vermeer, 1866 yılında sanat eleştirmeni Thoré Bürger tarafından tekrar keşfedildi. Bürger, Vermeer'in 66 eseri hakkında bir makale yayınladı (bugün bu eserlerden 35 tanesinin onun olduğu kabul edilmektedir) O günden itibaren Vermeer'in ünü büyüdü ve Hollanda Altın Çağı'nın en önemli ressamlarından biri kabul edilmeye başlandı.",
                  style: TextStyle(
                      fontFamily: 'RussoOne',
                      fontSize: 15,
                      color: Colors.brown[900]),
                ),
              ]),
            )));
  }
}
