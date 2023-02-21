import 'package:flutter/material.dart';

// import 'column_widget.dart';
// import 'row_widget.dart';
import 'container_widget.dart';
import 'latihan.dart';


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
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // RowWidget(),
            // memberikan jarak antara RowWidget row dan ColumnWidget
            Padding(padding: EdgeInsets.only(top: 30)),
            // ContainerWidget(),
            // ColumnWidget(),
            Latihan(),
          ],
        ),
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