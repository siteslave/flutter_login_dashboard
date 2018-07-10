import 'package:flutter/material.dart';
import 'package:flutter_app/dashboard.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController ctrlUsername = TextEditingController();
  TextEditingController ctrlPassword = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: <Widget>[
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/bg.jpg'), fit: BoxFit.cover),
          ),
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image(
                image: AssetImage('assets/images/logo.png'),
                width: 150.0,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Form(
                    child: Column(
                  children: <Widget>[
                    TextFormField(
                      controller: ctrlUsername,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.email),
                          labelText: 'Username',
                          filled: true,
                          fillColor: Colors.black12,
                          border: InputBorder.none),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    TextFormField(
                      controller: ctrlUsername,
                      decoration: InputDecoration(
                          prefixIcon: Icon(Icons.vpn_key),
                          labelText: 'Password',
                          filled: true,
                          fillColor: Colors.black12,
                          border: InputBorder.none),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Material(
                      borderRadius:
                          BorderRadius.all(const Radius.circular(5.0)),
                      shadowColor: Colors.green[500],
//                      elevation: 5.0,
                      child: MaterialButton(
                        minWidth: 400.0,
                        height: 55.0,
                        onPressed: () => Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Dashboard())),
                        color: Colors.green,
                        child: Text(
                          'LOGIN',
                          style: new TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0.3,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Material(
                          borderRadius:
                              BorderRadius.all(const Radius.circular(5.0)),
                          shadowColor: Colors.blue[500],
                          elevation: 5.0,
                          child: MaterialButton(
                            minWidth: 150.0,
                            height: 55.0,
                            onPressed: () {},
                            color: Colors.blueAccent,
                            child: Text(
                              'FACEBOOK',
                              style: new TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                                fontWeight: FontWeight.w300,
                                letterSpacing: 0.3,
                              ),
                            ),
                          ),
                        ),
                        Material(
                          borderRadius:
                              BorderRadius.all(const Radius.circular(5.0)),
                          shadowColor: Colors.red[500],
                          elevation: 5.0,
                          child: MaterialButton(
                            minWidth: 150.0,
                            height: 55.0,
                            onPressed: () {},
                            color: Colors.red,
                            child: Text(
                              'GOOGLE',
                              style: new TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                                fontWeight: FontWeight.w300,
                                letterSpacing: 0.3,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    FlatButton(
                        onPressed: () {},
                        child: Text(
                          'Register new user.',
                          style: TextStyle(fontSize: 18.0),
                        ))
                  ],
                )),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
