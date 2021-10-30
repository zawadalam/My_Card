import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/zawad.jpg'),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Zawad Alam',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'),
            ),
            SizedBox(
              height: 15,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'SourceSansPro',
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone_android,
                  color: Colors.teal,
                  size: 30,
                ),
                title: Text(
                  '+8801521209478',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email_sharp,
                    color: Colors.teal,
                    size: 30,
                  ),
                  title: Text(
                    'zawadalam643@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold),
                  ),
                )),
          ],
        ),
      )),
    );
  }
}
