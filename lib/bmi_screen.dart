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
            child:Container(
            width: double.infinity,
            color: Colors.red,
          )
          ),
               Expanded(
            child:Container(
            width: double.infinity,
            color: Colors.green,
          )
          ),
               Expanded(
            child:Container(
            width: double.infinity,
            color: Colors.yellow,
          )
               ),

              Container(
                width:double.infinity,
                color: Colors.red,
                child: MaterialButton(
                 onPressed: (){},
                 child: Text("text me"),
                 ),), 
        ],
      ),
    );
  }
}
