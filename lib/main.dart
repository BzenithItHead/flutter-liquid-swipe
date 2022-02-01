import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:liquid_swipe/Helpers/Helpers.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  final page =[
    Container(
      alignment: Alignment.center,
      color: Colors.lightGreen,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage('images/presentation.jpg'),
          ),
          SizedBox(
            height: 12,
          ),
          Text('MD. HAZRAT ALI',style: TextStyle(color: Colors.white,fontSize: 30,
              fontWeight: FontWeight.bold),),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
            child: Padding(
              padding: EdgeInsets.all(15),
              child: Row(
                children: [
                  Icon(Icons.phone,
                      color: Colors.black,
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Text('+8801787318666',style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,fontSize: 23.0),),
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
            child: Padding(
              padding: EdgeInsets.all(15),
              child: Row(
                children: [
                  Icon(Icons.email,
                      color: Colors.black,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('m3h.tex15121996@gmail.com',style: TextStyle(color: Colors.black,
                      fontWeight: FontWeight.bold,fontSize: 18.0),),
                ],
              ),
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.orange,
      child: Column(
        children: [
          Image.asset('images/12.JPG'),
          Padding(
              padding:EdgeInsets.all(10.0),
            child: Column(
             children: [
               Text('Bornomala Childs Garden School',style: TextStyle(color: Colors.purple,fontSize: 20,
                   fontWeight: FontWeight.bold),),
             ],
            ),
          ),
          SizedBox(
           height: 12,
          ),
          Text("It's a KG school in South Tangail District.\n "
              "So You can choice our school for your children\n "
              "We have provide a digital campus for your child.",
            style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 17) ,),
        ],
      ),
    ),
    Container(
      color: Colors.pink,
      child: Column(
        children: [
          Image.asset('images/13.jpg'),
          Padding(
              padding:EdgeInsets.all(10.0),
            child: Column(
             children: [
               Text('Bornomala Childs Garden School',style: TextStyle(color: Colors.purple,fontSize: 20,
                   fontWeight: FontWeight.bold),),
             ],
            ),
          ),
          SizedBox(
           height: 12,
          ),
          Text("It's a KG school in South Tangail District.\n "
              "So You can choice our school for your children\n "
              "We have provide a digital campus for your child.",
            style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 17) ,),
        ],
      ),
    ),
    Container(
      color: Colors.blue,
      child: Column(
        children: [
          Image.asset('images/14.png'),
          Padding(
              padding:EdgeInsets.all(10.0),
            child: Column(
             children: [
               Text('Bornomala Childs Garden School',style: TextStyle(color: Colors.purple,fontSize: 20,
                   fontWeight: FontWeight.bold),),
             ],
            ),
          ),
          SizedBox(
           height: 12,
          ),
          Text("It's a KG school in South Tangail District.\n "
              "So You can choice our school for your children\n "
              "We have provide a digital campus for your child.",
            style:TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 17) ,),
        ],
      ),
    ),
  ];



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LiquidSwipe(
          pages: page,
          enableLoop: true,
          fullTransitionValue: 300,
          enableSideReveal: true,
          waveType: WaveType.liquidReveal,
          positionSlideIcon: 0.5,
        ),
      ),
    );
  }
}
