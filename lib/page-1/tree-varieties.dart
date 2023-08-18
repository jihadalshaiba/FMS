// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fmt/categorized/Fruits_display.dart';
import 'package:fmt/categorized/beans_display.dart';
import 'package:fmt/categorized/trees_display.dart';
import 'package:modal_progress_hud_nsn/modal_progress_hud_nsn.dart';
import 'package:fmt/utils.dart';

import '../categorized/vegetables_display.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class treevarieties extends StatelessWidget {
  // // List todos = List.empty();
  // final _firestore = FirebaseFirestore.instance;
  // // String? _Zone;
  // // String? _governorate;
  // // String? _name;
  // // String? _type;
  // bool showSpinner = false;
  // String? tree;

  // // void getcategories() async {
  // //   final categories = await _firestore.collection("categories").get();
  // //   for (var categorie in categories.docs) {
  // //     print(categorie.data());
  // //   }
  // // }
  // void CategoriesStreams() async {
  //   await for (var snapshot
  //       in _firestore.collection('Categories').snapshots()) {
  //     for (var categorie in snapshot.docs) {
  //       print(categorie.data());
  //     }
  //   }
  // }

  // gerData() async {}
  // CollectionReference Categorrol = FirebaseFirestore.instance
  //     .collection("Categories")
  //     .doc("Oiq4Bv3PPPrK4fAO1Gop")
  //     .collection("id_Fruits");
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
                  width: 50,
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "الاصناف",
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
          bottom: TabBar(
            isScrollable: true,
            indicatorColor: Color.fromRGBO(241, 217, 0, 0.918),
            indicatorWeight: 5,
            tabs: [
              ///1//
              Tab(
                  height: 110,
                  child: Container(
                    height: 110,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 12),
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xffd9d9d9),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'img/rectangle-45-bg-LXH.png',
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // L63 (3:851)
                          'فواكة ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            height: 1,
                            color: Color.fromARGB(255, 235, 235, 235),
                          ),
                        ),
                      ],
                    ),
                  )),

              //2//
              Tab(
                  height: 110,
                  child: Container(
                    // color: Colors.yellow,
                    height: 110,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 12),
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xffd9d9d9),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'img/rectangle-45-bg-mUK.png',
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // L63 (3:851)
                          'اشجار ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            height: 1,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                      ],
                    ),
                  )),
              //3//
              Tab(
                  height: 110,
                  child: Container(
                    // color: Colors.yellow,
                    height: 110,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 12),
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xffd9d9d9),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'img/rectangle-45-bg-M51.png',
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // L63 (3:851)
                          'الحبوب ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            height: 1,
                            color: Color.fromARGB(255, 245, 245, 245),
                          ),
                        ),
                      ],
                    ),
                  )),

              //4//
              Tab(
                  height: 110,
                  child: Container(
                    // color: Colors.yellow,
                    height: 110,
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 12),
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xffd9d9d9),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'img/rectangle-45-bg.png',
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // L63 (3:851)
                          'خضروات ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            height: 1,
                            color: Color.fromARGB(255, 255, 255, 255),
                          ),
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ),
        body: TabBarView(children: [
          /////////////////////////////////////////Tab 1
          id_Fruits(),
          id_trees(),
          beans(),
          vegetables(),
        ]),
      ),
    );
  }
}

class id_Fruits extends StatefulWidget {
  const id_Fruits({super.key});

  @override
  State<id_Fruits> createState() => _id_FruitsState();
}

class _id_FruitsState extends State<id_Fruits> {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<QuerySnapshot>(
      stream: FirebaseFirestore.instance
          .collection("Categories")
          .doc("Oiq4Bv3PPPrK4fAO1Gop")
          .collection("id_Fruits")
          .snapshots(),
      builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
        if (snapshot.hasError) {
          return Text('Something went wrong');
        }

        if (snapshot.connectionState == ConnectionState.waiting) {
          return Container(
            child: Center(
              child: CircularProgressIndicator(
                color: Colors.blue,
              ),
            ),
          );
        }

        return GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: snapshot.data!.docs.length,
          itemBuilder: (context, i) {
            return TextButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return Fruits_display(snapshot.data!.docs[i].id);
                }));
              },
              child: Container(
                margin: EdgeInsets.all(5.0),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "${snapshot.data!.docs[i]['image']}"),
                        ),
                      ),
                    ),

                    ///
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(220, 63, 163, 122),
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
                            "${snapshot.data!.docs[i]['name']}",
                            style: TextStyle(
                              fontSize: 24,

                              fontWeight: FontWeight.w400,
                              height: 1,

                              color: Color.fromARGB(255, 255, 255, 255),
                              // fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }
}

class vegetables extends StatefulWidget {
  const vegetables({super.key});

  @override
  State<vegetables> createState() => _vegetablesState();
}

class _vegetablesState extends State<vegetables> {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<QuerySnapshot>(
      stream: FirebaseFirestore.instance
          .collection("Categories")
          .doc("56KDLsap8h6jDCWGw8AJ")
          .collection("vegetables")
          .snapshots(),
      builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
        if (snapshot.hasError) {
          return Text('Something went wrong');
        }

        if (snapshot.connectionState == ConnectionState.waiting) {
          return Container(
            child: Center(
              child: CircularProgressIndicator(
                color: Colors.blue,
              ),
            ),
          );
        }

        return GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: snapshot.data!.docs.length,
          itemBuilder: (context, i) {
            return TextButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return vegetables_display(snapshot.data!.docs[i].id);
                }));
              },
              child: Container(
                margin: EdgeInsets.all(5.0),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "${snapshot.data!.docs[i]['image']}"),
                        ),
                      ),
                    ),

                    ///
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(220, 63, 163, 122),
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
                            "${snapshot.data!.docs[i]['name']}",
                            style: TextStyle(
                              fontSize: 24,

                              fontWeight: FontWeight.w400,
                              height: 1,

                              color: Color.fromARGB(255, 255, 255, 255),
                              // fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }
}

class beans extends StatefulWidget {
  const beans({super.key});

  @override
  State<beans> createState() => _beansState();
}

class _beansState extends State<beans> {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<QuerySnapshot>(
      stream: FirebaseFirestore.instance
          .collection("Categories")
          .doc("6zILvcqFMlL8uEcvdbwL")
          .collection("beans")
          .snapshots(),
      builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
        if (snapshot.hasError) {
          return Text('Something went wrong');
        }

        if (snapshot.connectionState == ConnectionState.waiting) {
          return Container(
            child: Center(
              child: CircularProgressIndicator(
                color: Colors.blue,
              ),
            ),
          );
        }

        return GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: snapshot.data!.docs.length,
          itemBuilder: (context, i) {
            return TextButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return beans_display(snapshot.data!.docs[i].id);
                }));
              },
              child: Container(
                margin: EdgeInsets.all(5.0),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "${snapshot.data!.docs[i]['image']}"),
                        ),
                      ),
                    ),

                    ///
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(220, 63, 163, 122),
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
                            "${snapshot.data!.docs[i]['name']}",
                            style: TextStyle(
                              fontSize: 24,

                              fontWeight: FontWeight.w400,
                              height: 1,

                              color: Color.fromARGB(255, 255, 255, 255),
                              // fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }
}

class id_trees extends StatefulWidget {
  const id_trees({super.key});

  @override
  State<id_trees> createState() => _id_treesState();
}

class _id_treesState extends State<id_trees> {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder<QuerySnapshot>(
      stream: FirebaseFirestore.instance
          .collection("Categories")
          .doc("QqybtzrGrMX0R3RAkYpT")
          .collection("id_trees")
          .snapshots(),
      builder: (BuildContext context, AsyncSnapshot<QuerySnapshot> snapshot) {
        if (snapshot.hasError) {
          return Text('Something went wrong');
        }

        if (snapshot.connectionState == ConnectionState.waiting) {
          return Container(
            child: Center(
              child: CircularProgressIndicator(
                color: Colors.blue,
              ),
            ),
          );
        }

        return GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: snapshot.data!.docs.length,
          itemBuilder: (context, i) {
            return TextButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return trees_display(snapshot.data!.docs[i].id);
                }));
              },
              child: Container(
                margin: EdgeInsets.all(5.0),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              "${snapshot.data!.docs[i]['image']}"),
                        ),
                      ),
                    ),

                    ///
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(220, 63, 163, 122),
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
                            "${snapshot.data!.docs[i]['name']}",
                            style: TextStyle(
                              fontSize: 24,

                              fontWeight: FontWeight.w400,
                              height: 1,

                              color: Color.fromARGB(255, 255, 255, 255),
                              // fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }
}
