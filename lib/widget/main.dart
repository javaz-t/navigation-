import 'package:flutter/material.dart';
import 'navigator.dart';

void main(){
  runApp(MainApp());

}
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   home: MyApp(),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
    );
  }
}