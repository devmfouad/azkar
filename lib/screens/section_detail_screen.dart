import 'package:flutter/material.dart';


class SectionDetailScreen extends StatelessWidget {
  final int id;
  const SectionDetailScreen({Key? key , required this.id}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Text("$id")),
    );
  }
}
