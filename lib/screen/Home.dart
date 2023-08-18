import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:fmt/Services/Firebase.dart';

class home extends StatelessWidget {
  home({super.key});

  final _firestore = FirebaseFirestore.instance;
  void getcategery() async {
    await for (var snapshot
        in _firestore.collection('Categories').snapshots()) {
      for (var element in snapshot.docs) {
        print(element.data());
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("jihad"),
        backgroundColor: Color.fromRGBO(111, 1, 1, 1),
      ),
      body: Column(children: [
        ElevatedButton(
            onPressed: () {
              //getdata();
            },
            child: const Text("Get Data")),
        StreamBuilder<QuerySnapshot>(
          stream: _firestore.collection('Categories').snapshots(),
          builder: (context, snapshot) {
            List<Text> messagesWidgets = [];

            if (!snapshot.hasData) {
              //return Center(child: CircularProgressIndicator());
            }

            final messages = snapshot.data!.docs;
            for (var message in messages) {
              final messageZone = message.get("Zone");
              final messageGov = message.get("governorate");
              final messageName = message.get("name");
              final messageType = message.get("type");

              final messagesWidget = Text(
                  "$messageName - $messageGov - $messageType - $messageZone");
              messagesWidgets.add(messagesWidget);
            }
            return Column(
              children: messagesWidgets,
            );
          },
        )
      ]),
    );
  }
}
