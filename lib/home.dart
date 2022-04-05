import 'package:flutter/material.dart';
import 'Caravaggio.dart';
import 'Davinci.dart';
import 'Francisbacon.dart';
import 'Gianlorenzobernini.dart';
import 'Hikmetcetinkaya.dart';
import 'Michelangelo.dart';
import 'Pablopicasso.dart';
import 'JohannesVermeer.dart';
import 'Williamturner.dart';
import 'SalvadorDali.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          title: Text('Ressamlar'),
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 10.0),
              child: Icon(
                Icons.home,
                size: 30.0,
                color: Colors.white,
              ),
            )
          ],
          backgroundColor: Colors.lime,
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
            child: Center(
          child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
            SizedBox(height: 16),
            CircleAvatar(
              radius: 75.0,
              backgroundColor: Colors.lime,
              backgroundImage: AssetImage('assets/images/sokrat.jpg'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
                onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FrancisbaconPage(),
                      ),
                    ),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.brown),
                ),
                child: Text("Francis Bacon")),
            SizedBox(height: 16),
            ElevatedButton(
                onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => SalvadordaliPage(),
                      ),
                    ),
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Color(0xFF553C34)),
                ),
                child: Text("Salvador Dali")),
            SizedBox(height: 16),
            ElevatedButton(
                onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => JohannesVermeerPage(),
                      ),
                    ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.brown),
                ),
                child: Text("Johannes Vermeer")),
            SizedBox(height: 16),
            ElevatedButton(
                onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CaravaggioPage(),
                      ),
                    ),
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Color(0xFF553C34)),
                ),
                child: Text("Caravaggio")),
            SizedBox(height: 16),
            ElevatedButton(
                onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => BerniniPage(),
                      ),
                    ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.brown),
                ),
                child: Text("Gian Lorenzo Bernini")),
            SizedBox(height: 16),
            ElevatedButton(
                onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => DavinciPage(),
                      ),
                    ),
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Color(0xFF553C34))),
                child: Text("Leonardo da Vinci")),
            SizedBox(height: 16),
            ElevatedButton(
                onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MichelangeloPage()),
                    ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.brown),
                ),
                child: Text("Michelangelo")),
            SizedBox(height: 16),
            ElevatedButton(
                onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => WilliamturnerPage()),
                    ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Color(0xFF553C34)),
                ),
                child: Text("William Turner")),
            SizedBox(height: 16),
            ElevatedButton(
                onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => HikmetcetinkayaPage()),
                    ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.brown),
                ),
                child: Text("Hikmet Çetinkaya")),
            SizedBox(height: 16),
            ElevatedButton(
                onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => PablopicassoPage()),
                    ),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Color(0xFF553C34)),
                ),
                child: Text("Pablo Picasso")),
          ]),
        )));
  }
}
