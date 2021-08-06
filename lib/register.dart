import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({ Key? key }) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        padding:const EdgeInsets.symmetric(horizontal: 10),
        child: SafeArea(
          child:Column(
            children: [
              TextFormField(
  decoration: InputDecoration(
    border: UnderlineInputBorder(),
    labelText: 'Enter your username'
  ),
),
            TextFormField(
  decoration: InputDecoration(
    border: UnderlineInputBorder(),
    labelText: 'Enter your email'
  ),
),
            TextFormField(
  decoration: InputDecoration(
    border: UnderlineInputBorder(),
    labelText: 'Enter your password'
  ),
),
ElevatedButton(onPressed: (){}, child: Text("data"))
            ],
          )
        )
      )
    );
  }
}