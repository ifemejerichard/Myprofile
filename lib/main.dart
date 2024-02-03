import 'package:flutter/material.dart';

void main() {
  runApp(const Mycard());
}

class Mycard extends StatelessWidget {
  const Mycard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const CircleAvatar(
                      radius: 60, backgroundImage: AssetImage(
                      'images/mine.jpg')
                  ),
                  const SizedBox(height: 10),
                  const Text(
                      'RICHARD IFEMEJE',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.w900,
                          letterSpacing: 4.0, fontFamily: 'PoiretOne')
                  ),
                  const SizedBox(height: 5),
                  const Text('FLUTTER DEVELOPER',
                      style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 3,
                          fontWeight: FontWeight.w600,
                          fontSize: 13)
                  ),
                  SizedBox(height: 20,
                      width: 200,
                      child: Divider(
                        color: Colors.teal[100],)
                  ),
                  const Card(
                      margin: EdgeInsets.symmetric(vertical: 7, horizontal: 20),
                      color: Colors.white,
                      child: Padding(
                          padding: EdgeInsets.all(4.0),
                          child: ListTile(
                              leading: Icon(Icons.phone, color: Colors.black,),
                              title: Text ('+234 81 0601 3476',
                                  style: TextStyle(
                                      fontSize: 17,
                                      letterSpacing: 2,
                                      fontWeight: FontWeight.w500)
                              )
                          )
                      )
                  ),
                  const Card(
                      margin: EdgeInsets.symmetric(vertical: 7, horizontal: 20),
                      color: Colors.white,
                      child: Padding(
                          padding: EdgeInsets.all(4.0),
                          child: ListTile(
                              leading: Icon(Icons.email, color: Colors.black,),
                              title: Text ('Ifemejealex@gmail.com',
                                  style: TextStyle(
                                      fontSize: 17,
                                      letterSpacing: 2,
                                      fontWeight: FontWeight.w500)
                              )
                          )
                      )
                  ),
                ],
              )
          )
      ),
    );
  }
}


