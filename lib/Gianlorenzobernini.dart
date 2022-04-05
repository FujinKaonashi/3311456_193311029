import 'package:flutter/material.dart';

class BerniniPage extends StatefulWidget {
  @override
  _BerniniPageState createState() => _BerniniPageState();
}

class _BerniniPageState extends State<BerniniPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Gian Lorenzo Bernini'),
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
                  "Gian Lorenzo Bernini (Giovanni Lorenzo Bernini) (7 Aralık 1598, Napoli – 28 Kasım 1680, Roma), İtalyan heykeltıraş ve mimar. 17. yüzyıl Romasında, Barok tarzında çalışan bir heykeltıraştı.Bernini bir heykeltıraş, ressam ve mimardır. Roma'daki eserlerin yaklaşık yüzde yetmişi Bernini'ye aittir. En çok bilinen eseri Dört Irmak Çeşmesi'dir. Ayrıca Santa Maria Della Vittoria Kilisesi'nin mihrap nişinde yer alan kompozisyonunun temeli Azize Theresa'nın dinsel duygular içinde kendinden geçişine dayanmaktadır. Vatikan şehrinin yapılarını o tasarlamıştır. Roma ve Vatikan şehirlerindeki eserlerin büyük çoğunluğuna sahip olmasının sebebi,büyük yeteneği sayesinde kilisenin himayesine girmiş olmasıdır. Dönemin devlet sanatçısı konumundaki Bernini, eserlerinin büyük bölümünü küçük maketler halinde tasarlayıp, kendi eğittiği veya keşfettiği genç çıraklara yaptırmıştır.Ayrıca Dan Brown'un Melekler ve Şeytanlar adlı kitabında bir Illuminati üyesi olduğu iddia edilmektedir. Hatta Illuminati'nin gizli toplantı yeri olan Aydınlanma kilisesinin yerini eserleriyle belirttiği iddia edilmektedir. Doğanın dört mistik öğesi Toprak, Hava, Ateş ve Su her bir eserin temasıdır. Toprak eseri 'Habakkuk ile Melek' heykelidir. Hava işareti St. Pietro meydanında bulunan 'Batı Rüzgarı' adlı eseridir. Ateş işareti, Azize Teresa'nın Vecdi heykelidir. Son olarak su işareti ise 'Dört Irmak Çeşmesi'dir.",
                  style: TextStyle(
                      fontFamily: 'RussoOne',
                      fontSize: 15,
                      color: Colors.brown[900]),
                ),
              ]),
            )));
  }
}
