import 'dart:math';
import 'dart:ui';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:expansion_tile_group/expansion_tile_group.dart';
import 'package:flutter/material.dart';
import 'package:fmt/utils.dart';

import '../page-1/pests_display.dart';

// String id = '';
List treess = [];
// List info = [];
List pas = [];
/////////////////

int _page = 0;
final tabs = [
  information(),
  description1(),
  pests1(),
];
String doc = '';

class bottomBar2 extends StatefulWidget {
  // ({Key? key}) : super(key: key);
  // static String doc = 'Nc3KtCXHSfSq73gKIvR1';
  String id = '';
  bottomBar2(String a) {
    this.id = a;
  }

  // bottomBar1({super.key});
  @override
  State<bottomBar2> createState() => _bottomBar2State();
}

class _bottomBar2State extends State<bottomBar2> {
  CollectionReference categryref = FirebaseFirestore.instance
      .collection("Categories")
      .doc("QqybtzrGrMX0R3RAkYpT")
      .collection("id_trees");

  // .doc('${id}')
  // .collection('info');

  getdata() async {
    doc = widget.id;
    await categryref.doc('${widget.id}').get().then((value) => {
          treess.add(value.data()),
        });
    // await categryref.doc('${widget.id}').collection('info').get().then((value) => {
    //   info.add(value.data()),
    // });
    // var response =
    //     await categryref.doc('${widget.id}').collection('info').get();
    // response.docs.forEach((element) {
    //   info.add(element.data());
    // });

    // var res = await categryref.doc('${widget.id}').collection('pets').get();
    // res.docs.forEach((element) {
    //   pas.add(element.data());
    // });

    // print(categry);
    // print(numid);
    //print(fruitse);
    //print(this.widget.id);
    //print(doc);
  }

  void initState() {
    getdata();
    super.initState();
  }

  // int _page = 0;

  // final tabs = [
  //   information(),
  //   description1(),
  //   pests1(),
  // ];

  @override
  Widget build(BuildContext context) {
    doc = widget.id;
    // String id = ModalRoute.of(context)!.settings.arguments as String;

    return treess.isEmpty || treess == null
        ? Container(
            child: Builder(
              builder: (BuildContext context) {
                return ElevatedButton(
                    onPressed: () {
                      setState(() {
                        getdata();
                        doc = widget.id;
                        print(doc);
                      });
                    },
                    child: Text(
                      "عرض",
                      style: TextStyle(
                          fontSize: 30,
                          color: Color.fromRGBO(255, 255, 255, 1)),
                    ));
              },
            ),
          )
        : Scaffold(
            body: Directionality(
              textDirection: TextDirection.rtl,
              child: ListView(
                children: [
                  Container(
                    // frame45Yum (2:217)
                    padding: EdgeInsets.fromLTRB(10, 10, 12, 48),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0x33000000),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          "${treess[0]['image']}",
                        ),
                      ),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(165),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0, 4),
                          blurRadius: 8,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // curvedarrowleftbNF (2:464)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 248),
                          child: TextButton(
                            onPressed: () {
                              Navigator.of(context).pop();
                              // this.widget.id = '';
                              treess = [];
                            },
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 42,
                              height: 42,
                              child: Image.asset(
                                'img/arrow.png',
                                width: 42,
                                height: 42,
                              ),
                            ),
                          ),
                        ),
                        Center(
                          // rZ5 (2:219)
                          child: Container(
                            width: double.infinity,
                            child: Text(
                              "${treess[0]['name']}",
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                height: 1.2125,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  // images(),

                  tabs[_page],
                ],
              ),
            ),
            bottomNavigationBar: CurvedNavigationBar(
              color: Color(0xff0ba360),
              backgroundColor: Color.fromARGB(255, 248, 252, 250),
              buttonBackgroundColor: Color(0xff0ba360),
              items: [
                CurvedNavigationBarItem(
                    child: Icon(
                      Icons.perm_device_information,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                    label: 'الوصف',
                    labelStyle:
                        TextStyle(color: Color.fromRGBO(255, 255, 255, 1))),
                CurvedNavigationBarItem(
                    child: Icon(
                      Icons.featured_play_list,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                    label: 'معلومات',
                    labelStyle:
                        TextStyle(color: Color.fromRGBO(255, 255, 255, 1))),
                CurvedNavigationBarItem(
                    child: Icon(
                      Icons.bookmark_added_outlined,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                    label: 'الافات',
                    labelStyle:
                        TextStyle(color: Color.fromRGBO(250, 250, 250, 1))),
              ],
              onTap: (index) {
                setState(() {
                  _page = index;

                  //
                });
              },
            ),
          );
  }
}

class information extends StatefulWidget {
  // const information({super.key});
  String id = '';
  bottomBar1(String a) {
    this.id = doc;
  }

  @override
  State<information> createState() => _informationState();
}

class _informationState extends State<information> {
  CollectionReference categryref = FirebaseFirestore.instance
      .collection("Categories")
      .doc("QqybtzrGrMX0R3RAkYpT")
      .collection("id_trees");

  // .doc('${id}')
  // .collection('info');
  List info = [];
  getdata() async {
    // await categryref.doc('${widget.id}').get().then((value) => {
    //       info.add(value.data()),
    //     });
    // await categryref.doc('${widget.id}').collection('info').get().then((value) => {
    //   info.add(value.data()),
    // });
    var response = await categryref.doc('${doc}').collection('info').get();
    response.docs.forEach((element) {
      info.add(element.data());
    });

    // var res = await categryref.doc('${widget.id}').collection('pets').get();
    // res.docs.forEach((element) {
    //   pas.add(element.data());
    // });
    // print(categry);
    // print(numid);
    print(info);
    print(this.widget.id);
  }

  void initState() {
    getdata();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return info.isEmpty || info == null
        ? Container(
            child: Builder(
              builder: (BuildContext context) {
                return ElevatedButton(
                    onPressed: () {
                      setState(() {
                        getdata();
                      });
                    },
                    child: Text(
                      "عرض",
                      style: TextStyle(
                          fontSize: 30,
                          color: Color.fromRGBO(255, 255, 255, 1)),
                    ));
              },
            ),
          )
        : Container(
            child: Column(children: [
              SizedBox(
                height: 20,
              ),
              Container(
                // frame50KhZ (2:335)
                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                width: double.infinity,
                height: 400,
                child: ListView(
                  children: [
                    ListTile(
                      selected: true,
                      leading: Icon(Icons.align_horizontal_right_rounded),
                      subtitle: Text(
                        "${info[0]['governorate']}",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w400,
                          height: 1,

                          color: Color(0xff000000),
                          // fontSize: 15,
                        ),
                      ),
                      title: Text(
                        'النوع',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          height: 1,

                          color: Color(0xff000000),
                          // fontSize: 15,
                        ),
                      ),
                    ),
                    ////
                    ///
                    Divider(
                      color: Colors.black,
                      height: 50,
                      thickness: 1,
                    ),

                    // ListTile(
                    //   leading: Icon(Icons.align_horizontal_right_rounded),
                    //   selected: true,
                    //   subtitle: Text(
                    //     "${info[0]['description  use']}",
                    //     style: TextStyle(
                    //       fontSize: 22,
                    //       fontWeight: FontWeight.w300,
                    //       height: 1,

                    //       color: Color(0xff000000),
                    //       // fontSize: 15,
                    //     ),
                    //   ),
                    //   title: Text(
                    //     'الوصف',
                    //     style: TextStyle(
                    //       fontSize: 24,
                    //       fontWeight: FontWeight.w400,
                    //       height: 1,

                    //       color: Color(0xff000000),
                    //       // fontSize: 15,
                    //     ),
                    //   ),
                    // ),

                    Divider(
                      color: Colors.black,
                      height: 50,
                      thickness: 1,
                    ),
                  ],
                ),
              ),
            ]),
          );
  }
}

class description1 extends StatefulWidget {
  // const description1({super.key});
  String id = '';
  bottomBar1() {
    this.id = doc;
  }

  @override
  State<description1> createState() => _description1State();
}

class _description1State extends State<description1> {
  CollectionReference categryref = FirebaseFirestore.instance
      .collection("Categories")
      .doc("QqybtzrGrMX0R3RAkYpT")
      .collection("id_trees");

  // .doc('${id}')
  // .collection('info');
  List info = [];
  getdata() async {
    // await categryref.doc('${widget.id}').get().then((value) => {
    //       info.add(value.data()),
    //     });
    // await categryref.doc('${widget.id}').collection('info').get().then((value) => {
    //   info.add(value.data()),
    // });
    var response = await categryref.doc('${doc}').collection('info').get();
    response.docs.forEach((element) {
      info.add(element.data());
    });

    // var res = await categryref.doc('${widget.id}').collection('pets').get();
    // res.docs.forEach((element) {
    //   pas.add(element.data());
    // });
    // print(categry);
    // print(numid);
    print(info);
    print(this.widget.id);
  }

  @override
  Widget build(BuildContext context) {
    return info.isEmpty || info == null
        ? Container(
            child: Builder(
              builder: (BuildContext context) {
                return ElevatedButton(
                    onPressed: () {
                      setState(() {
                        getdata();
                      });
                    },
                    child: Text(
                      "لايوجد انرنات اعادة المحولة ",
                      style: TextStyle(
                          fontSize: 30,
                          color: Color.fromRGBO(255, 255, 255, 1)),
                    ));
              },
            ),
          )
        : Container(

            // frame50KhZ (2:335)
            padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
            width: double.infinity,
            height: 400,
            child: ListView(children: [
              SizedBox(
                height: 20,
              ),
              ExpansionTileGroup(children: [
                ExpansionTileBorderItem(
                  title: Text('عرض'),
                  expendedBorderColor: Colors.blue,
                  children: [
                    Text("${info[0]['governorate']}"),
                  ],
                ),
                ExpansionTileBorderItem(
                  title: Text('عرض'),
                  expendedBorderColor: Colors.blue,
                  children: [
                    Text("${info[0]['governorate']}"),
                  ],
                ),
              ])
            ]));
  }
}

class pests1 extends StatefulWidget {
  // pests1({super.key});
  String id = '';
  bottomBar1() {
    this.id = doc;
  }

  @override
  State<pests1> createState() => _pests1State();
}

class _pests1State extends State<pests1> {
  List fertilisers = [];
  List numid = [];
  CollectionReference categryref =
      FirebaseFirestore.instance.collection("pests");
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
    return fertilisers.isEmpty || fertilisers == null
        ? Container(
            child: Builder(
              builder: (BuildContext context) {
                return ElevatedButton(
                    onPressed: () {
                      setState(() {
                        getdata();
                      });
                    },
                    child: Text(
                      "لايوجد بيانات اعادة المحولة ",
                      style: TextStyle(
                          fontSize: 30,
                          color: Color.fromRGBO(255, 255, 255, 1)),
                    ));
              },
            ),
          )
        : DefaultTabController(
            length: 4,
            child: Scaffold(
              body: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                itemCount: fertilisers.length,
                itemBuilder: (context, i) {
                  return TextButton(
                    onPressed: () {
                      Navigator.of(context)
                          .push(MaterialPageRoute(builder: (context) {
                        return pests_display(numid[i].toString());
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
                        ],
                      ),
                    ),
                  ); ////////
                },
              ),
            ),
          );

    // GridView.builder(
    //     gridDelegate:
    //         SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
    //     itemCount: fertilisers.length,
    //     itemBuilder: (context, i) {
    //       return TextButton(
    //         onPressed: () {
    //           Navigator.of(context)
    //               .push(MaterialPageRoute(builder: (context) {
    //             return pests_display(numid[i].toString());
    //           }));
    //         },
    //         child: Container(
    //           margin: EdgeInsets.all(10),
    //           child: Column(
    //             children: [
    //               Container(
    //                 width: double.infinity,
    //                 height: 110,
    //                 decoration: BoxDecoration(
    //                   color: Color(0xffd9d9d9),
    //                   borderRadius: BorderRadius.only(
    //                     topLeft: Radius.circular(20),
    //                     topRight: Radius.circular(20),
    //                   ),
    //                   image: DecorationImage(
    //                     fit: BoxFit.cover,
    //                     image: NetworkImage(
    //                       "${fertilisers[i]['image']}",
    //                     ),
    //                   ),
    //                 ),
    //               ),
    //               /////
    //               ///

    //               Container(
    //                 height: 50,
    //                 decoration: BoxDecoration(
    //                   color: Color.fromARGB(255, 63, 163, 122),
    //                   borderRadius: BorderRadius.only(
    //                     bottomLeft: Radius.circular(20),
    //                     bottomRight: Radius.circular(20),
    //                   ),
    //                 ),
    //                 child: Center(
    //                   child: ListTile(
    //                     selected: true,
    //                     title: Text(
    //                       textAlign: TextAlign.center,
    //                       "${fertilisers[i]['name']}",
    //                       style: TextStyle(
    //                         fontSize: 22,

    //                         fontWeight: FontWeight.w400,
    //                         height: 1,

    //                         color: Color.fromARGB(255, 255, 255, 255),
    //                         // fontSize: 15,
    //                       ),
    //                     ),
    //                   ),
    //                 ),
    //               ),

    //               // Container(
    //               //   height: 50,
    //               //   decoration: BoxDecoration(
    //               //     color: Color.fromARGB(255, 100, 202, 86),
    //               //     borderRadius: BorderRadius.only(
    //               //       bottomLeft: Radius.circular(20),
    //               //       bottomRight: Radius.circular(20),
    //               //     ),
    //               //   ),
    //               //   child: Center(
    //               //     child: ListTile(
    //               //       selected: true,
    //               //       title: Text(
    //               //         "${fertilisers[i]['name']}",
    //               //         style: TextStyle(
    //               //           fontSize: 24,
    //               //           fontWeight: FontWeight.w400,
    //               //           height: 1,

    //               //           color: Color(0xff000000),
    //               //           // fontSize: 15,
    //               //         ),
    //               //       ),
    //               //       // Text("اسم الصنف: ${categry[i]['name']}"),
    //               //     ),
    //               //   ),
    //               // )
    //             ],
    //           ),
    //         ),
    //       ); ////////
    //     },
    //   );
  }
}
