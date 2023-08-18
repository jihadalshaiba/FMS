import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:expansion_tile_group/expansion_tile_group.dart';
import 'package:flutter/material.dart';
import 'package:fmt/page-1/pests_display.dart';

int _page = 0;
final tabs = [
  information(),
  description1(),
  pests(),
];
String doc = '';

class vegetables_display extends StatefulWidget {
  // const vegetables_display({super.key});
  String id = '';
  vegetables_display(String a) {
    this.id = a;
    doc = a;
  }
  @override
  State<vegetables_display> createState() => _vegetables_displayState();
}

class _vegetables_displayState extends State<vegetables_display> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[_page],
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
              labelStyle: TextStyle(color: Color.fromRGBO(255, 255, 255, 1))),
          CurvedNavigationBarItem(
              child: Icon(
                Icons.featured_play_list,
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
              label: 'معلومات',
              labelStyle: TextStyle(color: Color.fromRGBO(255, 255, 255, 1))),
          CurvedNavigationBarItem(
              child: Icon(
                Icons.bookmark_added_outlined,
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
              label: 'الافات',
              labelStyle: TextStyle(color: Color.fromRGBO(250, 250, 250, 1))),
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

  @override
  State<information> createState() => _informationState();
}

class _informationState extends State<information> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: ListView(
        children: [
          Expanded(
            child: StreamBuilder(
                stream: FirebaseFirestore.instance
                    .collection("Categories")
                    .doc("56KDLsap8h6jDCWGw8AJ")
                    .collection("vegetables")
                    .doc('${doc}')
                    .snapshots(),
                builder: (context, AsyncSnapshot snapshot) {
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

                  return Container(
                    // frame45Yum (2:217)
                    padding: EdgeInsets.fromLTRB(10, 10, 12, 48),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0x33000000),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          "${snapshot.data['image']}",
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
                              "${snapshot.data['name']}",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                                height: 1.2125,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                }),
          ),
          Expanded(
            child: StreamBuilder(
                stream: FirebaseFirestore.instance
                    .collection("Categories")
                    .doc("56KDLsap8h6jDCWGw8AJ")
                    .collection("vegetables")
                    .doc('${doc}')
                    .collection('info')
                    .snapshots(),
                builder: (context, AsyncSnapshot snapshot) {
                  if (snapshot.hasError) {
                    return Text('Something went wrong');
                  }

                  if (snapshot.connectionState == ConnectionState.waiting) {
                    return Text("Loading");
                  }

                  return Container(
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
                              leading:
                                  Icon(Icons.align_horizontal_right_rounded),
                              subtitle: Text(
                                "${snapshot.data.docs[0]['governorate']}",
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
                }),
          ),
        ],
      ),
    );
  }
}

class description1 extends StatefulWidget {
  // const description1({super.key});

  @override
  State<description1> createState() => _description1State();
}

class _description1State extends State<description1> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: ListView(
        children: [
          Expanded(
            child: StreamBuilder(
                stream: FirebaseFirestore.instance
                    .collection("Categories")
                    .doc("56KDLsap8h6jDCWGw8AJ")
                    .collection("vegetables")
                    .doc('${doc}')
                    .snapshots(),
                builder: (context, AsyncSnapshot snapshot) {
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

                  return Container(
                    // frame45Yum (2:217)
                    padding: EdgeInsets.fromLTRB(10, 10, 12, 48),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0x33000000),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage(
                          "${snapshot.data['image']}",
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
                              "${snapshot.data['name']}",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w700,
                                height: 1.2125,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                }),
          ),
          Expanded(
            child: StreamBuilder(
                stream: FirebaseFirestore.instance
                    .collection("Categories")
                    .doc("56KDLsap8h6jDCWGw8AJ")
                    .collection("vegetables")
                    .doc('${doc}')
                    .collection('info')
                    .snapshots(),
                builder: (context, AsyncSnapshot snapshot) {
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

                  return Container(

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
                              Text("${snapshot.data.docs[0]['governorate']}"),
                            ],
                          ),
                          ExpansionTileBorderItem(
                            title: Text('عرض'),
                            expendedBorderColor: Colors.blue,
                            children: [
                              Text("${snapshot.data.docs[0]['governorate']}"),
                            ],
                          ),
                        ])
                      ]));
                }),
          ),
        ],
      ),
    );
  }
}

class pests extends StatefulWidget {
  @override
  State<pests> createState() => _pestsState();
}

class _pestsState extends State<pests> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: GridView(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),
        children: [
          // SizedBox(
          //   height: 21,
          // ),
          StreamBuilder(
              stream: FirebaseFirestore.instance
                  .collection("Categories")
                  .doc("56KDLsap8h6jDCWGw8AJ")
                  .collection("vegetables")
                  .doc('${doc}')
                  .snapshots(),
              builder: (context, AsyncSnapshot snapshot) {
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

                return Container(
                  // frame45Yum (2:217)
                  padding: EdgeInsets.fromLTRB(10, 10, 12, 48),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0x33000000),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        "${snapshot.data['image']}",
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
                            "${snapshot.data['name']}",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              height: 1.2125,
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              }),
          // SizedBox(
          //   height: 25,
          // ),
          Expanded(
            child: StreamBuilder<QuerySnapshot>(
                stream:
                    FirebaseFirestore.instance.collection("pests").snapshots(),
                builder: (BuildContext context,
                    AsyncSnapshot<QuerySnapshot> snapshot) {
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

                  return Container(
                    child: GridView.builder(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                          crossAxisSpacing: 12.0,
                          mainAxisSpacing: 12.0,
                          mainAxisExtent: 210),
                      itemCount: snapshot.data!.docs.length,
                      itemBuilder: (context, i) {
                        return TextButton(
                          onPressed: () {
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) {
                              return pests_display(snapshot.data!.docs[i].id);
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
                                        "${snapshot.data!.docs[i]['image']}",
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
                                        "${snapshot.data!.docs[i]['name']}",
                                        style: TextStyle(
                                          fontSize: 22,

                                          fontWeight: FontWeight.w400,
                                          height: 1,

                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
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
                  );
                }),
          ),
        ],
      ),
    );
  }
}
