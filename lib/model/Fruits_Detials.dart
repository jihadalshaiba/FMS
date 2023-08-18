import 'package:flutter/material.dart';
import 'package:fmt/model/friuts.dart';

class Fruit_Detials extends StatelessWidget {
  final FriutsDataModel fruitDataModel;
  const Fruit_Detials({Key? key, required this.fruitDataModel})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(fruitDataModel.name),
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
