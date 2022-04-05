import 'package:flutter/material.dart';

class DavinciPage extends StatefulWidget {
  @override
  _DavinciPageState createState() => _DavinciPageState();
}

class _DavinciPageState extends State<DavinciPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text('Leonardo da Vinci'),
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
                  "Leonardo, genç bir noter olan Messer/Ser (Üstad anlamında) Piero da Vinci'nin ve Vinci bölgesinden Caterina Lippi adlı, on altı yaşında, öksüz, yetim ve yoksul bir genç kız olduğu anlaşılan Caterina'nın evlilik dışı çocuğu olarak Vinci kasabası yakınlarındaki Anchiano'da dünyaya geldi. Avrupa'daki modern isimlendirme kurallarının yerleşmesinden önce dünyaya tam ismi, (Vincili Üstad Piero'nun oğlu Leonardo) manasına gelen Leonardo di ser Piero da Vinci'dir. Eserlerini 'Leonardo' ya da 'Io', Leonardo (Ben, Leonardo) olarak imzalamıştır. En tanınmış yapıtları Vitruvius Adamı (1490-1492), Mona Lisa (1503-1507) ve Son Akşam Yemeği'dir (1495-1497). Rönesans sanatını doruğuna ulaştırmış, yalnız sanat yapısına değil, çeşitli alanlardaki araştırmaları ve buluşlarıyla da tanınan, dünyanın gelmiş geçmiş en büyük sanatçılarından ve dehalarından biri kabul edilmektedir.",
                      style: TextStyle(
                      fontFamily: 'RussoOne',
                      fontSize: 15,
                      color: Colors.brown[900]),
                ),
              ]),
            )));
  }
}
