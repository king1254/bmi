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
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: Colors.grey,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
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
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          10.0,
                        ),
                        color: Colors.grey,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
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
                  ),
                ],
              ),
            ),
          ),

///////////////////////////////
          ///
          ///
          ///
          ///
          ///

          Expanded(
            child: Column(
              children: [
                Text(
                  'ارتفاع',
                  style: TextStyle(fontSize: 25.0),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                  textBaseline: TextBaseline.alphabetic,
                  children: [
                    Text(
                      '180',
                      style: TextStyle(fontSize: 25.0),
                    ),
                    Text(
                      'cm',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                  ],
                )
              ],
            ),
          ),
          ///////////////////////////////////
          Expanded(
              child: Container(
            width: double.infinity,
            color: Colors.green,
          )),
          //////////////////////////////////

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
