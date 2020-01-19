import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'const/string_const.dart';
import 'const/color_const.dart';

import 'package:flutter/services.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ///隐藏状态栏
    SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      title: StringConst.APP_NAME,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: BLUE_DEEP,
        accentColor: Colors.yellow,
        fontFamily: "Montserrat",
      ),
      home: HomePage(),
    );
  }
}