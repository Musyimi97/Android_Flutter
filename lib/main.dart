import 'package:flutter/material.dart';

import './product_manager.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        
        accentColor:Colors.teal,
        primarySwatch: Colors.blueGrey
        
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text('EasyList'),
          ),
          body:ProductManager('Food Tester'),
           ),
    );
  }

}