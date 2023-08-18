import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class test extends StatefulWidget {
  test({super.key});

  @override
  State<test> createState() => _testState();
}

class _testState extends State<test> {
  List categry = [];
  List tempCategry = [];
  CollectionReference categryref =
      FirebaseFirestore.instance.collection("Categories");
  getdata() async {
    var response = await categryref.get();
    response.docs.forEach((element) {
      categry.add(element.data());
    });
  }

  @override
  void initState() {
    getdata();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test'),
      ),
      body: ListView.builder(
          itemCount: categry.length,
          itemBuilder: (context, i) {
            return InkWell(
              onTap: () {
                setState(() {
                  if (tempCategry.contains(categry[i].toString())) {
                    tempCategry.removeWhere((value) => value == 'null');
                  } else {}
                });
              },
              child: Card(
                child: ListTile(
                  selected: true,
                  title: Text("Categry name: ${categry[i]['name']}"),
                  trailing: ElevatedButton(
                    onPressed: () {},
                    child: Container(
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                          color: tempCategry.contains(categry[i].toString())
                              ? Color.fromRGBO(0, 184, 24, 1)
                              : Color.fromRGBO(27, 144, 240, 1),
                          borderRadius: BorderRadius.circular(10)),
                      child: Center(
                        child: Text(
                          tempCategry.contains(categry[i].toString())
                              ? "Remove"
                              : "Add",
                          style: TextStyle(
                              color: Color.fromRGBO(255, 255, 255, 1)),
                        ),
                      ),
                    ),
                  ),
                ),

                //leading: _buildSelectIcon(isSelected!, data),
              ),
            );
          }),
    );
  }
}
