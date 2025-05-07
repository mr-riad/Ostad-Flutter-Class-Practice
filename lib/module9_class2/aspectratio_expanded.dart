import 'package:flutter/material.dart';

class M2_Class2 extends StatefulWidget {
  const M2_Class2({super.key});

  @override
  State<M2_Class2> createState() => _M2_Class2State();
}

class _M2_Class2State extends State<M2_Class2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            child: FractionallySizedBox(
              widthFactor: 0.9,
              heightFactor: 0.5,
              child: Container(
                color: Colors.deepOrange,
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container( width: 100, color: Colors.red),
          ),
          Expanded(
            flex: 2,
            child: Container( width: 100, color: Colors.black),
          ),


          Row(
            children: [
              Flexible(
                child: Container(
                  height: 200,
                  color: Colors.amber,
                ),
              ),
              Flexible(
                child: Container(height: 200,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
          AspectRatio(
            aspectRatio: 16 / 9,
            child: Container(color: Colors.green),
          ),
        ],
      ),
    );
  }
}
