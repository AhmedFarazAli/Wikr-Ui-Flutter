import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Wikr());
}

class Wikr extends StatelessWidget {
  const Wikr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange.shade400,
          title: Icon(Icons.card_membership),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Login',
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 5.0,
            ),
            Text(
              'Add your details to login',
              style: TextStyle(fontSize: 15.0, color: Colors.black54),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
              shadowColor: Colors.black45,
              elevation: 5.0,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.black12,
                ),
              ),
              child: ListTile(
                title: TextField(
                  decoration:
                  new InputDecoration.collapsed(hintText: 'Your Email'),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              shadowColor: Colors.black45,
              elevation: 5.0,
              shape: RoundedRectangleBorder(
                side: BorderSide(color: Colors.black12),
              ),
              child: ListTile(
                title: TextField(
                  decoration:
                  new InputDecoration.collapsed(hintText: 'Password'),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Forgot your password?',
              style: TextStyle(
                color: Colors.red,
              ),
            ),
            Card(
              color: Colors.deepOrange,
              margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
              child: ListTile(
                title: Text(
                  'Login',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Text(
              'Don"t have an Account?',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black45,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
              shadowColor: Colors.black45,
              elevation: 5.0,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Colors.deepOrange,
                ),
              ),
              child: ListTile(
                title: TextField(
                  textAlign: TextAlign.center,
                  decoration: new InputDecoration.collapsed(
                    hintText: 'Register as Fleet',
                    hintStyle: TextStyle(
                      color: Colors.deepOrange,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.deepOrange,
              margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
              child: ListTile(
                title: Text(
                  'Register As Driver',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
