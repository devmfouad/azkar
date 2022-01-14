import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("أذكار المسلم" ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: ListView(
          children: [
            buildSectionItem(text: "أذكار الصباح"),
            buildSectionItem(text: "أذكار المساء"),
            buildSectionItem(text: "أذكار الصلاة"),
          ],
        ),
      ),
    );
  }


  Widget buildSectionItem({required String text}) {
    return Container(
      margin: const EdgeInsets.only(top: 12.0),
      width: double.infinity,
      height:  100,

      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Colors.lightGreenAccent,
            Colors.green,
            Colors.lightGreen
          ]
        )
      ),
      child: Center(child: Text("$text" ,
        style: TextStyle(
          fontSize: 22.0 ,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),)),
    );
  }
}
