  import 'package:flutter/material.dart';
  import 'home.dart';



  class LoginPage extends StatefulWidget {

    @override
    State<StatefulWidget> createState() => new _State();
  }

  class _State extends State<LoginPage> {
    TextEditingController nameController = TextEditingController();
    TextEditingController passwordController = TextEditingController();

    @override
    Widget build(BuildContext context) {
      return Scaffold(
          appBar: AppBar(
            title: Text('Giriş'),
            backgroundColor: Colors.lime,
          ),
          body: Padding(
              padding: EdgeInsets.all(10),
              child: ListView(
                children: <Widget>[
                  Container(
                      alignment: Alignment.center,
                      padding: EdgeInsets.all(10),
                      child: Text(
                        'Giriş ekranı',
                        style: TextStyle(
                            color: Colors.brown[300],
                            fontWeight: FontWeight.w500,
                            fontSize: 30),
                      )),
                  Container(
                    padding: EdgeInsets.all(10),
                    child: TextField(
                      controller: nameController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Kullanıcı adı',
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                    child: TextField(
                      obscureText: true,
                      controller: passwordController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Şifre',
                      ),
                    ),
                  ),
                  // ignore: deprecated_member_use
                  FlatButton(
                    onPressed: (){
                      //forgot password screen
                    },
                    textColor: Colors.brown[300],
                    child: Text('Şifremi Unuttum'),
                  ),
                  Container(
                      height: 50,
                      padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                      // ignore: deprecated_member_use
                      child: RaisedButton(
                        textColor: Colors.white,
                        color: Colors.brown[300],
                        child: Text('Giriş yap'),
                        onPressed: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context)=> HomePage()
                              )
                          );
                          print(nameController.text);
                          print(passwordController.text);
                        },
                      )),
                  Container(
                      child: Row(
                        children: <Widget>[
                          Text('Hesabım Yok'),
                          // ignore: deprecated_member_use
                          FlatButton(
                            textColor: Colors.brown[300],
                            child: Text(
                              'Kaydol',
                              style: TextStyle(fontSize: 20),
                            ),
                            onPressed: () {
                              //signup screen
                            },
                          )
                        ],
                        mainAxisAlignment: MainAxisAlignment.center,
                      ))
                ],
              )));
    }
  }