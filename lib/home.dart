import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Factify'),
        ),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Container(
          child: Text('Facts are coming soon...'),
        ),
      ),
    );
  }
}
