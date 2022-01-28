import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Signin extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(66, 103, 178, 0.80),
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(25),
            child: Column(
                children: [
                  Text("facebook",
                    style: TextStyle(
                      fontSize: 65,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Klavika',
                      color: Colors.white,
                    ),

                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                          icon: Icon(Icons.person),
                          labelText: "Email",
                          hintText: "example123@gmail.com"
                      ),
                    ),


                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    decoration: BoxDecoration(
                        color: Colors.grey[200],
                        borderRadius: BorderRadius.circular(20)
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        icon: Icon(Icons.security),
                        labelText: "Password",
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 47,
                    width: 450,
                    child: RaisedButton(
                      color: Color.fromRGBO(20, 44, 92, 1.0),
                      child: Text("Log In",style: TextStyle(color: Colors.white),),
                      onPressed: () {},
                    ),
                  ),
                  SizedBox(
                    height: 250,
                  ),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          child: Text("Signup for Facebook",
                            style: TextStyle(color: Colors.white,fontSize: 15, decoration: TextDecoration.underline),),
                        ),
                        SizedBox(width: 75,),
                        Container(
                          height: 25,
                          width: 25,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(onSurface: Colors.white,
                                  primary: Colors.indigo,
                                  textStyle: TextStyle(fontWeight: FontWeight.bold)),
                              onPressed: null,
                              child: const Text('?',textAlign: TextAlign.right,)
                          ),
                        ),

                      ])
                ]
            ),
          ),
        ),
      ),
    );
  }
}