import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class ProfileScreen extends StatelessWidget {
  static const routeName = 'profile-screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.black,
        child: Column(
          children: [
            Container(
              child: Lottie.network(
                  'https://assets10.lottiefiles.com/packages/lf20_ZQhQzO.json',
                  repeat: true),
            ),
            SizedBox(
              height: 50,
            ),
            Column(
              children: [
                Text('Create account',style: TextStyle(color: Colors.pink, fontSize: 30)),
                Text('Coming Soon..',style: TextStyle(color: Colors.white, fontSize: 25)),
                Text('Version v.01',style: TextStyle(color: Colors.grey, fontSize: 15)),
              ],
            ),
            SizedBox(height: 100,),
            Text("Developed by Shubham Kumar ",style: TextStyle(
              fontSize: 12,
              color: Colors.white,
            ),)
          ],
        ),
      ),
    );
  }
}
