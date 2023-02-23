import 'package:flutter/material.dart';

class Latihan extends StatelessWidget {
  const Latihan({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey, 
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 360,
            height: 60,
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text("Home"),
            ),
          ),
          
          Padding(padding: EdgeInsets.only(top: 10)),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 170,
                height: 125,
                alignment: Alignment.bottomLeft,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      image: AssetImage(
                        "img/exo1.jpg",
                      ),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                width: 170,
                height: 125,
                alignment: Alignment.bottomLeft,
                padding: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      image: AssetImage(
                        "img/exo1.jpg",
                      ),
                      fit: BoxFit.cover),
                ),
              ),
            ],
          ),

          Padding(padding: EdgeInsets.only(top: 10)),

          Container(
            width: 360,
            height: 150,
            padding: EdgeInsets.only(right: 10),
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Image.asset(
                  "img/exo2.jpg",
                  height: 100,
                  width: 200,
                ),
                Expanded(
                  child: Text(
                    "Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an",
                    textAlign: TextAlign.justify,
                    maxLines: 9,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'DancingScript',
                        fontSize: 11),
                  ),
                ),
              ],
            ),
          ),

          Padding(padding: EdgeInsets.only(top: 10)),

          Container(
            width: 360,
            height: 150,
            padding: EdgeInsets.only(right: 10),
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Image.asset(
                  "img/exo2.jpg",
                  height: 100,
                  width: 200,
                ),
                Expanded(
                  child: Text(
                    "Lorem Ipsum adalah contoh teks atau dummy dalam industri percetakan dan penataan huruf atau typesetting. Lorem Ipsum telah menjadi standar contoh teks sejak tahun 1500an",
                    textAlign: TextAlign.justify,
                    maxLines: 9,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'DancingScript',
                        fontSize: 11),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}