import 'package:flutter/material.dart';
import '../screens/about.dart';
import '../screens/product.dart';
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
  primarySwatch: Colors.red
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Home Page'),

          leading: Icon(Icons.add_home),
          actions: [
            IconButton(onPressed: () { }, icon: Icon(Icons.access_alarms_sharp)),
            IconButton(onPressed: () { }, icon: Icon(Icons.keyboard))
          ],
      
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: () {
                  Navigator.push(context, 
                MaterialPageRoute(builder: (context) => ProductScreen() ));
              }, 
              
              
              child: Text('Product page  ',
              style: TextStyle(
              
                fontSize: 20 ),
                 ),
                ),


              ElevatedButton(onPressed: () {
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => AboutScreen() ));
              }, 
              child: Text('About Pageee ',
              style: TextStyle(
                fontSize: 20 ),
                 ),
                ),
            ],
        ),
      ),
      ),
    );
  }
}
