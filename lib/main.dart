import 'package:flutter/material.dart';
import 'package:f1/login.dart';
void main()
{
  runApp(Signin());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Center(
                child: Column(
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                padding: EdgeInsets.only(top: 75.0),
                                width: 250,
                                child: Image(image: AssetImage("assets/images/logo.png"))
                            )
                          ]
                      )
                    ]
                )
            )
        )
    );}
}