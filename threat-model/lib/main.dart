import 'package:flutter/material.dart';
import 'package:threat_model/Screens.dart/actionMenu.dart';
import 'package:threat_model/Screens.dart/login.dart';
import 'package:threat_model/Screens.dart/systemSelect.dart';
import 'package:threat_model/Screens.dart/userTypeSelect.dart';
import 'package:threat_model/Screens.dart/error.dart';
import 'package:threat_model/Screens.dart/risk.dart';


// Future<void> main() async {
//   await runApp(MyApp());
// }
  

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Threat',
      // to switch screens type title (Login, ActionMenu)
      // when pushing -> change back to login or just push the screen 
      home: ErrorScreen(),
    );
  }
}

