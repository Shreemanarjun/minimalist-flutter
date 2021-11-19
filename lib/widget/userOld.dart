import 'package:flutter/material.dart';
import 'package:login_minimalist/pages/login_page.dart';

class UserOld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, left: 30),
      child: Container(
        alignment: Alignment.topRight,
        //color: Colors.red,
        height: 40,
        child: Row(
          children: <Widget>[
            Text(
              'Have we met before?',
              style: TextStyle(
                fontSize: 12,
                color: Colors.white70,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(0.0),
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginPage()));
                },
                child: Text(
                  'Sign in',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.right,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
