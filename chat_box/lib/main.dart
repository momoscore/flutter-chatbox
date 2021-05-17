import 'package:chat_box/home_screen.dart';
import 'package:flutter/material.dart';

void main(){


}

class  MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ChatBox',
      home:HomeScreen(),
      
    );
  }
}