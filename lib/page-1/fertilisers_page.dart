// ignore_for_file: unused_import

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:fmt/utils.dart';

import 'Fertilizers_display.dart';

class fertilisers_page extends StatefulWidget {
  const fertilisers_page({super.key});

  @override
  State<fertilisers_page> createState() => _fertilisers_pageState();
}

class _fertilisers_pageState extends State<fertilisers_page> {
  List fertilisers = [];
  List numid = [];
  CollectionReference categryref =
      FirebaseFirestore.instance.collection("Fertilisers");
  getdata() async {
    var response = await categryref.get();
    response.docs.forEach((element) {
      setState(
        () {
          fertilisers.add(element.data());
        },
      );
    });
    var res = await categryref.get();
    res.docs.forEach((element) {
      setState(() {
        numid.add(element.id);
      });
    });

    print(fertilisers);
    print(numid);
  }

  void initState() {
    getdata();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeigt = MediaQuery.of(context).size.height;
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 100,
          backgroundColor: Color.fromARGB(255, 63, 163, 122),
          title: Container(
            width: screenWidth,
            height: screenHeigt,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 60,
                  height: 60,
                  alignment: Alignment.centerLeft,
                  child: TextButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacementNamed('homeScreen');
                    },
                    style: TextButton.styleFrom(),
                    child: Image.asset(
                      'img/curved-arrow-left-fR3.png',
                      height: 50,
                      width: 30,
                    ),
                  ),
                ),
                SizedBox(
                  width: 40,
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "الاسمدة",
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Color.fromARGB(255, 255, 255, 255)),
                  ),
                ),
                SizedBox(
                  width: 90,
                ),
              ],
            ),
          ),
        ),
        body: GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: fertilisers.length,
          itemBuilder: (context, i) {
            return TextButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return Fertilizers_display(numid[i].toString());
                }));
              },
              child: Container(
                margin: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 110,
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            "${fertilisers[i]['image']}",
                          ),
                        ),
                      ),
                    ),
                    /////
                    ///

                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 63, 163, 122),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                      child: Center(
                        child: ListTile(
                          selected: true,
                          title: Text(
                            textAlign: TextAlign.center,
                            "${fertilisers[i]['name']}",
                            style: TextStyle(
                              fontSize: 22,

                              fontWeight: FontWeight.w400,
                              height: 1,

                              color: Color.fromARGB(255, 255, 255, 255),
                              // fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                    ),

                    // Container(
                    //   height: 50,
                    //   decoration: BoxDecoration(
                    //     color: Color.fromARGB(255, 100, 202, 86),
                    //     borderRadius: BorderRadius.only(
                    //       bottomLeft: Radius.circular(20),
                    //       bottomRight: Radius.circular(20),
                    //     ),
                    //   ),
                    //   child: Center(
                    //     child: ListTile(
                    //       selected: true,
                    //       title: Text(
                    //         "${fertilisers[i]['name']}",
                    //         style: TextStyle(
                    //           fontSize: 24,
                    //           fontWeight: FontWeight.w400,
                    //           height: 1,

                    //           color: Color(0xff000000),
                    //           // fontSize: 15,
                    //         ),
                    //       ),
                    //       // Text("اسم الصنف: ${categry[i]['name']}"),
                    //     ),
                    //   ),
                    // )
                  ],
                ),
              ),
            ); ////////
          },
        ),
      ),
    );
  }
}
