import 'package:flutter/material.dart';

class BmiScreen extends StatefulWidget {
  @override
  _BmiScreenState createState() => _BmiScreenState();
}

class _BmiScreenState extends State<BmiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bmi Calcuator"),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                      10.0,
                    ),
                    color: Colors.grey,
                  ),
                  child: Column(
                    children: [
                      Icon(
                        Icons.ac_unit,
                        size: 70.0,
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Text(
                        'male',
                        style: TextStyle(fontSize: 25.0),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
              child: Container(
            width: double.infinity,
            color: Colors.green,
          )),
          Expanded(
              child: Container(
            width: double.infinity,
            color: Colors.yellow,
          )),
          Container(
            width: double.infinity,
            color: Colors.red,
            child: MaterialButton(
              onPressed: () {},
              child: Text("text me"),
            ),
          ),
        ],
      ),
    );
  }
}
