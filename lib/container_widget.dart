import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget{
  const ContainerWidget({super.key}); 

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 200,
        width: 360,
        decoration: BoxDecoration(
          // color: Colors.blueGrey,
          gradient: LinearGradient(
            // colors: [Colors.red, Colors.orange, Colors.yellow, Colors.green, Colors.blue, Colors.deepPurple, Colors.purple],
            colors: [Colors.blueGrey, Colors.white, Colors.blueGrey],
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text("Ini Adalah Container"),
        ),
    );
  }
}