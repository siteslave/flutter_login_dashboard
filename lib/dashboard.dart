import 'package:flutter/material.dart';
import 'package:flutter_app/login.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Dashboard'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.exit_to_app),
              onPressed: () => Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => Login())),
            )
          ],
        ),
        body: GridView.count(
          padding: EdgeInsets.all(10.0),
          crossAxisCount: 3,
          children: <Widget>[
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/images/light-bulb.png'),
                      height: 60.0,
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text('เวชระเบียน')
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/images/camera.png'),
                      height: 60.0,
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text('ห้องเอ็กเรย์')
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/images/megaphone.png'),
                      height: 60.0,
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text('ห้องบัตร')
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/images/204304.png'),
                      height: 60.0,
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text('ห้องตรวจ')
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/images/megaphone.png'),
                      height: 60.0,
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text('ห้องฟัน')
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/images/boss.png'),
                      height: 60.0,
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text('ห้องจ่ายยา')
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/images/camera.png'),
                      height: 60.0,
                    ),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text('งานซ่อมบำรุง')
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
