import 'package:flutter/material.dart';

void main() {
  runApp(SplashScrenn());
}

class SplashScrenn extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: Color(0XFFFFFFFF),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/title.png',
                    width: 200,
                  ),
                  CircularProgressIndicator(
                    valueColor: AlwaysStoppedAnimation(
                      Colors.black
                    ),
                  ),
                ],
              ),
            ]
          ),
        )
      ),
    );
  }
}
