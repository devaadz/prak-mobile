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
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                Image.asset('assets/images/logoupn.png'),
                Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      TextFormField(
                        decoration: const InputDecoration(
                          icon: const Icon(Icons.person),
                          hintText: 'Enter your name',
                          labelText: 'Name',
                        ),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                          icon: const Icon(Icons.email),
                          hintText: 'Enter your email',
                          labelText: 'Email',
                        ),
                      ),
                      TextFormField(
                        decoration: const InputDecoration(
                          icon: const Icon(Icons.lock_outline_rounded),
                          hintText: 'Enter your password',
                          labelText: 'Password',
                        ),
                      ),
                    ]),
                // button
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                        margin: EdgeInsets.only(top: 40),
                        padding: EdgeInsets.all(10.0),
                        width: 160,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          gradient: LinearGradient(
                            colors: [Color(0xff374ABE), Color(0xff64B6FF)],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                          ),
                        ),
                        child: TextButton(
                          style: ButtonStyle(),
                          onPressed: () {},
                          child: Text(
                            'Login',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        )),
                    // button signup
                    Container(
                        margin: EdgeInsets.only(top: 40),
                        padding: EdgeInsets.all(10.0),
                        width: 160,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          gradient: LinearGradient(
                            colors: [Color(0xff374ABE), Color(0xff64B6FF)],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight,
                          ),
                        ),
                        child: TextButton(
                          style: ButtonStyle(),
                          onPressed: () {},
                          child: Text(
                            'Sign Up',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        )),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
