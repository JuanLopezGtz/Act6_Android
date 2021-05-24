import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contenedores'),
      ),
      body: Container(
        child: Center(
          child: Container(
            height: 500,
            width: 300,
            color: Colors.cyan,
            child: Center(
                child: Text(
              'Juan Adrian Lopez Gutierrez',
              style: TextStyle(color: Colors.black),
            )),
          ),
        ),
      ),
    );
  }
}
