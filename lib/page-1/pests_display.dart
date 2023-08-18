import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

List Fertilizers = [];
List info = [];

class pests_display extends StatefulWidget {
  // const pests_display({super.key});
  String id = "";
  pests_display(String a) {
    this.id = a;
  }

  @override
  State<pests_display> createState() => _pests_displayState();
}

class _pests_displayState extends State<pests_display> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Directionality(
          textDirection: TextDirection.rtl,
          child: StreamBuilder(
              stream: FirebaseFirestore.instance
                  .collection("pests")
                  .doc("${widget.id}")
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

                return ListView(
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
                                Fertilizers = [];
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
                                  fontSize: 20,
                                  fontWeight: FontWeight.w900,
                                  height: 1.2125,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    //////////////////
                    ///
                    SizedBox(
                      height: 20,
                    ),

                    ListTile(
                      selected: true,
                      leading: Icon(Icons.align_horizontal_right_rounded),
                      subtitle: Text(
                        "${snapshot.data?['details']}",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w400,
                          height: 1,

                          color: Color(0xff000000),
                          // fontSize: 15,
                        ),
                      ),
                      title: Text(
                        'الوصف',
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

                    ListTile(
                      leading: Icon(Icons.align_horizontal_right_rounded),
                      selected: true,
                      subtitle: Text(
                        "${snapshot.data['treatment']}",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w300,
                          height: 1,

                          color: Color(0xff000000),
                          // fontSize: 15,
                        ),
                      ),
                      title: Text(
                        'طريقة الاستخدام',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          height: 1,

                          color: Color(0xff000000),
                          // fontSize: 15,
                        ),
                      ),
                    ),
                    Divider(
                      color: Colors.black,
                      height: 50,
                      thickness: 1,
                    ),
                  ],
                );
              })),
    );
  }
}
