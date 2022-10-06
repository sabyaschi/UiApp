import 'dart:ui';

import 'package:flutter/material.dart';

import 'package:percent_indicator/linear_percent_indicator.dart';

class last extends StatefulWidget {
  last({Key? key}) : super(key: key);

  @override
  State<last> createState() => _lastState();
}

class _lastState extends State<last> {
  double percentage = 0.3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: 
      Center(
        child: Column(
          children: [
            LinearPercentIndicator( //leaner progress bar
    animation: true,
    animationDuration: 1000,
    lineHeight: 20.0,
    percent:percentage,
    center: Text(
    (percentage*100).toString(),
      style: TextStyle(
          fontSize: 12.0,
          fontWeight: FontWeight.w600,
          color: Colors.black),
    ),
    linearStrokeCap: LinearStrokeCap.roundAll,
    progressColor: Colors.blue[400],
    backgroundColor: Colors.grey[300],
  ),

      
    ],
      ),
      ),),);
  }
}