import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink[200],
            shadowColor: Colors.black,
            title: Text(
              "My Applications",
              style: TextStyle(color: Colors.white70),
            ),
          ),
          body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets/images/background.jpg"),
              fit: BoxFit.cover,
            )),
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                          child: Image.asset('assets/images/sunset.jpg',
                              height: 250, width: 150)),
                      Container(
                        //height: 230,
                        width: 150,
                        child: Text(
                          "I want you to the bone Take me home, I'm fallin'Love me long, I'm rollin' Losing control, body and soul Mind too for sure, I'm already yours Walk you down, I'm all in Hold you tight, you call and I'll take control your body and soul Mind too for sure, I'm already yours",
                          style: TextStyle(color: Colors.yellow[900]),
                          overflow: TextOverflow.clip,
                        ),
                      ),
                    ]),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        //height: 230,
                        width: 150,
                        child: Text(
                          "Aku adalah anak gembala Selalu riang serta gembira Karena aku senang bekerja Tak pernah malas atau pun lengah Tra la la la la la la Tra la la la la la la la la Tra la la la la la la Tra la la la la la la la la ",
                          style: TextStyle(color: Colors.yellow[900]),
                          overflow: TextOverflow.clip,
                        ),
                      ),
                      Container(
                          child: Image.asset('assets/images/sunset2.jpg',
                              height: 350, width: 170)),
                    ])
              ],
            ),
          )),
    );
  }
}
