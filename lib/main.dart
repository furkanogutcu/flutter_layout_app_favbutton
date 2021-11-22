import 'package:flutter/material.dart';
import 'package:flutter_layout_app_favbutton/widgets/homepage_widget.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Layout App Demo",
      home: HomePage(appBarTitle: "Layout App Demo - Favorite Button")
    );
  }

}