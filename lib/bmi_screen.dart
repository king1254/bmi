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
                      

                               Image(
                              image: AssetImage('assets/images/female.png'),
                              height: 90.0,
                              width: 90.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              'أنثى',
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
                          Image(
                              image: AssetImage('assets/images/male.png'),
                              height: 90.0,
                              width: 90.0,
                            ),
                          SizedBox(
                            height: 15.0,
                          ),
                          Text(
                            'ذكر',
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
            
            child: Padding(
              padding: const EdgeInsets.all(20.0),
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
                          'سنتيمتر',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20.0),
                        ),
                      ],
                    ),
       Slider(
         value: 120.0, 
    max: 220.0,
    min: 80.0,
         onChanged: (value) {
         print(value.round());}),
                  ],
                ),
              ),
            ),
          ),
          
          ///////////////////////////////////
          Expanded(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [

                            Expanded( 
                              child:Container(
                      
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              10.0,
                            ),
                            color: Colors.grey,
                          ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
        children: [
                Text(
                          'ارتفاع',
                          style: TextStyle(fontSize: 25.0),
                        ),
                           Text(
                          '180',
                          style: TextStyle(fontSize: 25.0),
                        ),
                        Row(
                                            mainAxisAlignment: MainAxisAlignment.center,

                          children: [
                            FloatingActionButton(
                              onPressed:() {},
                              mini: true,
                              child: Icon(
                           

                                Icons.remove,
                              ),
                              
                              
                              ),
                                  SizedBox(width: 20.0,),
                                     FloatingActionButton(
                              onPressed:() {},
                                                        mini: true,

                              child: Icon(
                                Icons.add,
                              ),
                               ),
                            ],)
        ],
          ),
                    ),
                     ),
                     SizedBox(
                       width: 20.0,
                     ),
                     Expanded( 
                              child:Container(
                      
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(
                              10.0,
                            ),
                            color: Colors.grey,
                          ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
        children: [
                Text(
                          'ارتفاع',
                          style: TextStyle(fontSize: 25.0),
                        ),
                           Text(
                          '180',
                          style: TextStyle(fontSize: 25.0),
                        ),
                        Row(
                                            mainAxisAlignment: MainAxisAlignment.center,

                          children: [
                            FloatingActionButton(
                              onPressed:() {},
                              mini: true,
                              child: Icon(
                           

                                Icons.remove,
                              ),
                              
                              
                              ),
                              SizedBox(width: 20.0,),
                                     FloatingActionButton(
                              onPressed:() {},
                                                        mini: true,

                              child: Icon(
                                Icons.add,
                              ),
                               ),
                            ],)
        ],
          ),
                    ),
                     ),
                  ],
                ),
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

  silder() {}
}
