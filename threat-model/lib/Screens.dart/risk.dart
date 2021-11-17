import 'package:flutter/material.dart';
import 'package:flutter_linkify/flutter_linkify.dart';
import 'package:url_launcher/url_launcher.dart';

// possible hyperlink code at bottom

import 'package:threat_model/Screens.dart/error.dart';

class Risk extends StatefulWidget {
  @override
  _RiskState createState() => _RiskState();
}

var score = 3.141592;
bool _value = false;

// final beginnerTasks = List<dynamic>.generate(

// )

//  Map<String, bool> values = {
//     'install firewall': true,
//     'use password generator': false,
//   };


class _RiskState extends State<Risk> {
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
                
                title: Text(
                  'Risk Score',
                  style: TextStyle(
                      color: Color(0xff005533),
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
                elevation: 0,
                backgroundColor: Colors.white,
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context,MaterialPageRoute(builder: (context) => ErrorScreen()));
                      },
                      child: Container(
                          padding: EdgeInsets.all(125),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                              color: Color(0xff005533),
                              //borderRadius:
                                //  BorderRadius.all(Radius.circular(20))
                                ),
                          child: Column(children: [
                            
                            Text(score.toString(),
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                  fontSize: 25,
                                )),
                            // SizedBox(
                            //   height: 20,
                            // ),
                            // Icon(
                            //   Icons.history,
                            //   size: 100,
                            //   color: Color(0xffffffff),
                            // ),
                          ])),
                    ),
                    SizedBox(
                      width: 80,
                    ),
                    // InkWell(
                    //   onTap: () {
                    //     Navigator.push(context,MaterialPageRoute(builder: (context) => ErrorScreen()));
                    //   },
                      // *** change to checked list
                      // child: Container(
                      //   padding: EdgeInsets.all(80),
                      //   decoration: BoxDecoration(
                      //       color: Color(0xff05366B),
                      //       borderRadius:
                      //           BorderRadius.all(Radius.circular(20))),
                        //child: Column(
                          Column(
                          children: [
                            CheckboxListTile(
                              title: Text("Install Firewall"),
                              subtitle: Text("yt link tba"),
                              secondary: Icon(Icons.arrow_back),
                              autofocus: false,
                              activeColor: Colors.green,
                              checkColor: Colors.white,
                              selected: _value,
                              value: _value,
                              onChanged: (bool value) {
                              setState(() {
                                _value = value;
                              });
                            }),
                            SizedBox(
                      width: 80,
                    ),
                            // Icon(
                            //   Icons.task,
                            //   size: 100,
                            //   color: Color(0xffffffff),
                            // ),
                            // SizedBox(
                            //   height: 20,
                            // ),
                            // Text(
                            //   'Take a Test',
                            //   style: TextStyle(
                            //       fontWeight: FontWeight.bold,
                            //       color: Colors.white,
                            //       fontSize: 25),
                            // )
                          ],
                        ),
                      //),
                    //),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// RichText(
//           text: TextSpan(
//             children: [
//               TextSpan(
//                 style: bodyTextStyle,
//                 text: seeSourceFirst,
//               ),
//               TextSpan(
//                 style: bodyTextStyle.copyWith(
//                   color: colorScheme.primary,
//                 ),
//                 text: repoText,
//                 recognizer: TapGestureRecognizer()
//                   ..onTap = () async {
//                     final url = 'https://github.com/flutter/gallery/';
//                     if (await canLaunch(url)) {
//                       await launch(
//                         url,
//                         forceSafariVC: false,
//                       );
//                     }
//                   },
//               ),
//               TextSpan(
//                 style: bodyTextStyle,
//                 text: seeSourceSecond,
//               ),
//             ],
//           ),
