import 'package:flutter/material.dart';
import 'column.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan Flutter",
      home: Scaffold(
        // body: SafeArea Text('Hallo'),
        appBar: AppBar(
          // WARNA LATAR HEADER
          backgroundColor: Colors.blueGrey,
          // TEXT BERADA DITENGAH
          centerTitle: true,
          // TEXT DI HEADER
          title: Text("Latihan"),
        ),
        body: ColumnWidget(),
        // LATAR BODY 
        backgroundColor: Colors.grey,
      ),
    );
  }
}

class WidgetPertama extends StatelessWidget {
  const WidgetPertama({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hallo Adila", 
        style: TextStyle(
          // UKURAN TEXT
          fontSize: 25, 
          // KETEBALAN TEXT
          fontWeight: FontWeight.bold, 
          // WARNA TEXT
          color: Colors.purpleAccent,
          // LATAR WARNA text
          backgroundColor: Colors.black,
        ),
      ),
    );
  }
}