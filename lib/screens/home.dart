// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          //main body of the app
          Column(
            children: [
              // top now playing section with the pageview

              // Other sections with the now playing and popular on netflix
            ],
          ),

          //logo of the app
          Row(
            children: [],
          )
        ],
      ),
    );
  }
}
