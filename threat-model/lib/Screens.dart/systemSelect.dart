import 'package:flutter/material.dart';
import 'package:threat_model/Screens.dart/error.dart';
// cupertino?
//import 'package:flutter/cupertino.dart';
import 'package:threat_model/Screens.dart/currentSecurity.dart';
// how are usernames being stored and stuff??
import 'package:threat_model/Screens.dart/login.dart';

// typ st and it'll fill in a stateful widget and type the name of your class

class SystemSelect extends StatefulWidget {
  @override
  _SystemSelectState createState() => _SystemSelectState();
}

class _SystemSelectState extends State<SystemSelect> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff8EE4AF),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(30)),
            color: Colors.white,
          ),
          constraints: BoxConstraints.tightForFinite(
            width: 1000,
            height: 600,
          ),
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              SizedBox(height: 50),
              AppBar(
                // title: Text(
                //   'system select',
                //   // center of the screen???***
                //   textAlign: TextAlign.center,
                //   style: TextStyle(
                //       color: Colors.black,
                //       fontWeight: FontWeight.bold,
                //       fontSize: 25),
                // ),
                elevation: 0,
                backgroundColor: Colors.white,
              ),
              AppBar(
                title: 
                Align(alignment: Alignment.center,
                child:
                Text(
                  'Please select the device you wish to evaluate below',
                  // center of the screen???***
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    // change color ? ***
                      color: Colors.teal,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                ),
                elevation: 0,
                backgroundColor: Colors.white,
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        // change destination***
                        Navigator.push(context,MaterialPageRoute(builder: (context) => CurrentProtocols()));
                      },
                      // software button
                      child: Container(
                        // affects box size
                        width: 300,
                        height: 80,
                          padding: EdgeInsets.all(25),
                          decoration: BoxDecoration(
                              color: Color(0xff05366B),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          //changed to row
                          child: Row(children: [
                            SizedBox(
                              height: 80,
                              width: 150,
                              child: Text('  Software  ',
                              textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 22,
                                )),                              
                            ),
                          
                                Icon(
                                  Icons.cloud_circle_rounded,
                                  //Icons.computer_rounded,
                                  //Icons.data_usage_rounded,
                                  size: 25,
                                  color: Color(0xffffffff),
                                ),
                          ])),
                    ),
                    // gap btwn buttons?
                    SizedBox(
                      //width: 20,
                      height: 10,
                    ),

                    // hardware button
                    InkWell(
                      onTap: () {
                        // change this section!!***
                        Navigator.push(context,MaterialPageRoute(builder: (context) => CurrentProtocols()));
                      },
                      child: Container(
                        // affects box size
                        width: 300,
                        height: 80,
                          padding: EdgeInsets.all(25),
                          decoration: BoxDecoration(
                              color: Color(0xff05366B),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          //changed to row
                          child: Row(
                            children: [
                            SizedBox(
                              height: 80,
                              width: 150,
                              child: Text('  Hardware  ',
                              textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 22,
                                )),                              
                            ),
                          
                                Icon(
                                  //Icons.cloud_circle_rounded,
                                  Icons.computer_rounded,
                                  //Icons.data_usage_rounded,
                                  size: 25,
                                  color: Color(0xffffffff),
                                ),
                          ])),
                    ),
                    // gap btwn buttons?
                    SizedBox(
                      height: 10,
                    ),

                    // data button
                    InkWell(
                      onTap: () {
                        // is this necessary?***
                        Navigator.push(context,MaterialPageRoute(builder: (context) => CurrentProtocols()));
                      },
                      // software button
                      child: Container(
                        // affects box size
                        width: 300,
                        height: 80,
                          padding: EdgeInsets.all(25),
                          decoration: BoxDecoration(
                              color: Color(0xff05366B),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                          //changed to row
                          child: Row(children: [
                            SizedBox(
                              height: 80,
                              width: 150,
                              //Align(alignment: Alignment.center,
                              child: 
                              Text('  Data  ',
                              textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 22,
                                )),  
                              //),                            
                            ),
                          
                                Icon(
                                  //Icons.cloud_circle_rounded,
                                  //Icons.computer_rounded,
                                  Icons.data_usage_rounded,
                                  size: 25,
                                  color: Color(0xffffffff),
                                ),
                          ])),
                    ),
                    // gap btwn buttons?
                    SizedBox(
                      //width: 20,
                      height: 10,
                    ),
                    // InkWell(
                    //   onTap: () {
                    //     // change this section!!***
                    //     Navigator.push(context,MaterialPageRoute(builder: (context) => CurrentProtocols()));
                    //   },
                      // child: Container(
                      //   padding: EdgeInsets.all(80),
                      //   decoration: BoxDecoration(
                      //       color: Color(0xff05366B),
                      //       borderRadius:
                      //           BorderRadius.all(Radius.circular(20))),
                      //   child: Column(
                      //     children: [
                      //       Icon(
                      //         Icons.task,
                      //         size: 100,
                      //         color: Color(0xffffffff),
                      //       ),
                      //       SizedBox(
                      //         height: 20,
                      //       ),
                      //       Text(
                      //         'Take a Test',
                      //         style: TextStyle(
                      //             fontWeight: FontWeight.bold,
                      //             color: Colors.white,
                      //             fontSize: 25),
                      //       )
                      //     ],
                      //   ),
                      // ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
