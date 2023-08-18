// ignore_for_file: unused_element

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class dashboardFarm extends StatefulWidget {
  const dashboardFarm({super.key});

  @override
  State<dashboardFarm> createState() => _dashboardFarmState();
}

class _dashboardFarmState extends State<dashboardFarm> {
  @override
  Widget build(BuildContext context) {
    // final _Auth = FirebaseAuth.instance.currentUser!;
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeigt = MediaQuery.of(context).size.height;

    final _firestore = FirebaseFirestore.instance;
    final farm = _firestore
        .collection('farm')
        .where('email', isEqualTo: "jihadalshaiba@gmail.com")
        .count()
        .get();
    void getFarm() async {}

    return Scaffold(
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
                  onPressed: () {},
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
                  "مزارعي",
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
      body: ListView(
        children: [
          Container(
            width: screenWidth,
            height: screenHeigt,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('img/dashboardBackground.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                  right: 0,
                  left: 0,
                  top: 280,
                  child: Container(
                    width: double.infinity,
                    height: 400,
                    decoration: ShapeDecoration(
                      color: Color.fromARGB(255, 2, 156, 143),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 0.50),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40),
                        ),
                      ),
                      shadows: [
                        BoxShadow(
                          color: Color(0x3F000000),
                          blurRadius: 4,
                          offset: Offset(0, 4),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: StreamBuilder<QuerySnapshot>(
                        stream: FirebaseFirestore.instance
                            .collection('farm')
                            // .where('email',
                            //     isEqualTo: "jihadalshaiba@gmail.com")
                            .snapshots(),
                        builder: (BuildContext context,
                            AsyncSnapshot<QuerySnapshot> snapshot) {
                          if (snapshot.hasError) {
                            return Text('Something went wrong');
                          }

                          if (snapshot.connectionState ==
                              ConnectionState.waiting) {
                            return Container(
                              child: Center(
                                child: CircularProgressIndicator(
                                  color: Colors.blue,
                                ),
                              ),
                            );
                          }

                          return ListView.builder(
                            // gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            //     crossAxisCount: 1),
                            itemCount: snapshot.data!.docs.length,
                            itemBuilder: (context, i) {
                              print('${snapshot.data!.docs.length}');
                              print('${snapshot.data!.docs[i]['name']}');

                              return Container(
                                margin: EdgeInsets.all(20),
                                decoration: ShapeDecoration(
                                  color: Color.fromARGB(200, 194, 248, 236),
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(20))
                                      // .only(  bottomLeft: Radius.circular(40)),
                                      ),
                                ),

                                width: 356,
                                height: 107,
                                // color: Colors.blue,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                        flex: 3,
                                        child: Container(
                                          // color: const Color.fromARGB(
                                          //     255, 106, 140, 167),
                                          child: Column(
                                            children: [
                                              // SizedBox(
                                              //   height: 10,
                                              //   width: 20,
                                              // ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  SizedBox(
                                                    width: 20,
                                                  ),
                                                  Container(
                                                    width: 120,
                                                    decoration: ShapeDecoration(
                                                      color: Color.fromARGB(
                                                          198, 10, 122, 98),
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius
                                                                      .circular(
                                                                          10))
                                                          // .only(  bottomLeft: Radius.circular(40)),
                                                          ),
                                                    ),
                                                    child: Text(
                                                      '${snapshot.data!.docs[i]['name']}',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 18),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 20,
                                                  ),
                                                  Container(
                                                      margin: EdgeInsets.only(
                                                          right: 20),
                                                      child: Text(
                                                        'اسم المزرعة',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 18),
                                                      )),
                                                ],
                                              ),
                                              ////
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  SizedBox(
                                                    width: 40,
                                                  ),
                                                  Container(
                                                    width: 110,
                                                    decoration: ShapeDecoration(
                                                      color: Color.fromARGB(
                                                          198, 10, 122, 98),
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius
                                                                      .circular(
                                                                          10))
                                                          // .only(  bottomLeft: Radius.circular(40)),
                                                          ),
                                                    ),
                                                    child: Text(
                                                      '${snapshot.data!.docs[i]['zone']}',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 18),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 20,
                                                  ),
                                                  Container(
                                                      margin: EdgeInsets.only(
                                                          right: 20),
                                                      child: Text(
                                                        ' الامنطقة',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 18),
                                                      )),
                                                ],
                                              ),
                                              ////
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  SizedBox(
                                                    width: 40,
                                                  ),
                                                  Container(
                                                    width: 110,
                                                    decoration: ShapeDecoration(
                                                      color: Color.fromARGB(
                                                          198, 10, 122, 98),
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadius.all(
                                                                  Radius
                                                                      .circular(
                                                                          10))
                                                          // .only(  bottomLeft: Radius.circular(40)),
                                                          ),
                                                    ),
                                                    child: Text(
                                                      '${snapshot.data!.docs[i]['Area']}',
                                                      style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w400,
                                                          fontSize: 18),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 20,
                                                  ),
                                                  Container(
                                                      margin: EdgeInsets.only(
                                                          right: 20),
                                                      child: Text(
                                                        'الامساحة ',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 18),
                                                      )),
                                                ],
                                              ),
                                            ],
                                          ),
                                        )),
                                    // SizedBox(
                                    //   width: 10,
                                    // ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        // margin: EdgeInsets.only(right: 10),
                                        // width: 89,
                                        // height: 88,
                                        decoration: ShapeDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                                'img/dashboardBackground.jpg'),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10.18),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },
                          );
                        }),

                    // StreamBuilder<QuerySnapshot>(
                    //     stream: FirebaseFirestore.instance
                    //         .collection('farm')
                    //         .where('email',
                    //             isEqualTo: 'osamaalmatari711@gmail.com')
                    //         .snapshots(),
                    //     builder:
                    //         (context, AsyncSnapshot<QuerySnapshot> snapshot) {
                    //       if (snapshot.hasError) {
                    //         return Text('Something went wrong');
                    //       }

                    //       if (snapshot.connectionState ==
                    //           ConnectionState.waiting) {
                    //         return Container(
                    //           child: Center(
                    //             child: CircularProgressIndicator(
                    //               color: Colors.blue,
                    //             ),
                    //           ),
                    //         );
                    //       }
                    //       return GridView.builder(
                    //         gridDelegate:
                    //             SliverGridDelegateWithFixedCrossAxisCount(
                    //                 crossAxisCount: 1),
                    //         itemCount: snapshot.data!.docs.length,
                    //         itemBuilder: (context, i) {
                    //           print('${snapshot.data!.docs.length}hhhhhhhhh');
                    //           print('${snapshot.data!.docs[i]['name']}');
                    //           Column(
                    //             children: [
                    //               SizedBox(
                    //                 height: 30,
                    //               ),
                    //               Container(
                    //                 margin: EdgeInsets.all(20),
                    //                 decoration: ShapeDecoration(
                    //                   color:
                    //                       Color.fromARGB(200, 194, 248, 236),
                    //                   shape: RoundedRectangleBorder(
                    //                       borderRadius: BorderRadius.all(
                    //                           Radius.circular(20))
                    //                       // .only(  bottomLeft: Radius.circular(40)),
                    //                       ),
                    //                 ),

                    //                 width: 356,
                    //                 height: 107,
                    //                 // color: Colors.blue,
                    //                 child: Row(
                    //                   mainAxisSize: MainAxisSize.min,
                    //                   mainAxisAlignment:
                    //                       MainAxisAlignment.end,
                    //                   crossAxisAlignment:
                    //                       CrossAxisAlignment.center,
                    //                   children: [
                    //                     Expanded(
                    //                         flex: 3,
                    //                         child: Container(
                    //                           // color: const Color.fromARGB(
                    //                           //     255, 106, 140, 167),
                    //                           child: Column(
                    //                             children: [
                    //                               SizedBox(
                    //                                 height: 10,
                    //                                 width: 20,
                    //                               ),
                    //                               Row(
                    //                                 mainAxisAlignment:
                    //                                     MainAxisAlignment.end,
                    //                                 crossAxisAlignment:
                    //                                     CrossAxisAlignment
                    //                                         .center,
                    //                                 children: [
                    //                                   SizedBox(
                    //                                     width: 40,
                    //                                   ),
                    //                                   Container(
                    //                                     decoration:
                    //                                         ShapeDecoration(
                    //                                       color:
                    //                                           Color.fromARGB(
                    //                                               198,
                    //                                               10,
                    //                                               122,
                    //                                               98),
                    //                                       shape: RoundedRectangleBorder(
                    //                                           borderRadius: BorderRadius
                    //                                               .all(Radius
                    //                                                   .circular(
                    //                                                       10))
                    //                                           // .only(  bottomLeft: Radius.circular(40)),
                    //                                           ),
                    //                                     ),
                    //                                     child: Text(
                    //                                       '${snapshot.data!.docs[i]['name']}',
                    //                                       style: TextStyle(
                    //                                           fontWeight:
                    //                                               FontWeight
                    //                                                   .w400,
                    //                                           fontSize: 18),
                    //                                     ),
                    //                                   ),
                    //                                   SizedBox(
                    //                                     width: 20,
                    //                                   ),
                    //                                   Container(
                    //                                       margin:
                    //                                           EdgeInsets.only(
                    //                                               right: 20),
                    //                                       child: Text(
                    //                                         'اسم المزرعة',
                    //                                         style: TextStyle(
                    //                                             fontWeight:
                    //                                                 FontWeight
                    //                                                     .bold,
                    //                                             fontSize: 18),
                    //                                       )),
                    //                                 ],
                    //                               ),
                    //                               ////
                    //                               Row(
                    //                                 mainAxisAlignment:
                    //                                     MainAxisAlignment.end,
                    //                                 crossAxisAlignment:
                    //                                     CrossAxisAlignment
                    //                                         .center,
                    //                                 children: [
                    //                                   SizedBox(
                    //                                     width: 40,
                    //                                   ),
                    //                                   Container(
                    //                                     decoration:
                    //                                         ShapeDecoration(
                    //                                       color:
                    //                                           Color.fromARGB(
                    //                                               198,
                    //                                               10,
                    //                                               122,
                    //                                               98),
                    //                                       shape: RoundedRectangleBorder(
                    //                                           borderRadius: BorderRadius
                    //                                               .all(Radius
                    //                                                   .circular(
                    //                                                       10))
                    //                                           // .only(  bottomLeft: Radius.circular(40)),
                    //                                           ),
                    //                                     ),
                    //                                     child: Text(
                    //                                       '${snapshot.data!.docs[i]['zone']}',
                    //                                       style: TextStyle(
                    //                                           fontWeight:
                    //                                               FontWeight
                    //                                                   .w400,
                    //                                           fontSize: 18),
                    //                                     ),
                    //                                   ),
                    //                                   SizedBox(
                    //                                     width: 20,
                    //                                   ),
                    //                                   Container(
                    //                                       margin:
                    //                                           EdgeInsets.only(
                    //                                               right: 20),
                    //                                       child: Text(
                    //                                         'الامنطقة',
                    //                                         style: TextStyle(
                    //                                             fontWeight:
                    //                                                 FontWeight
                    //                                                     .bold,
                    //                                             fontSize: 18),
                    //                                       )),
                    //                                 ],
                    //                               ),
                    //                               ////
                    //                               Row(
                    //                                 mainAxisAlignment:
                    //                                     MainAxisAlignment.end,
                    //                                 crossAxisAlignment:
                    //                                     CrossAxisAlignment
                    //                                         .center,
                    //                                 children: [
                    //                                   SizedBox(
                    //                                     width: 40,
                    //                                   ),
                    //                                   Container(
                    //                                     decoration:
                    //                                         ShapeDecoration(
                    //                                       color:
                    //                                           Color.fromARGB(
                    //                                               198,
                    //                                               10,
                    //                                               122,
                    //                                               98),
                    //                                       shape: RoundedRectangleBorder(
                    //                                           borderRadius: BorderRadius
                    //                                               .all(Radius
                    //                                                   .circular(
                    //                                                       10))
                    //                                           // .only(  bottomLeft: Radius.circular(40)),
                    //                                           ),
                    //                                     ),
                    //                                     child: Text(
                    //                                       '${snapshot.data!.docs[i]['Area']}',
                    //                                       style: TextStyle(
                    //                                           fontWeight:
                    //                                               FontWeight
                    //                                                   .w400,
                    //                                           fontSize: 18),
                    //                                     ),
                    //                                   ),
                    //                                   SizedBox(
                    //                                     width: 20,
                    //                                   ),
                    //                                   Container(
                    //                                       margin:
                    //                                           EdgeInsets.only(
                    //                                               right: 20),
                    //                                       child: Text(
                    //                                         'الامساحة ',
                    //                                         style: TextStyle(
                    //                                             fontWeight:
                    //                                                 FontWeight
                    //                                                     .bold,
                    //                                             fontSize: 18),
                    //                                       )),
                    //                                 ],
                    //                               ),
                    //                             ],
                    //                           ),
                    //                         )),
                    //                     // SizedBox(
                    //                     //   width: 10,
                    //                     // ),
                    //                     Expanded(
                    //                       flex: 1,
                    //                       child: Container(
                    //                         // margin: EdgeInsets.only(right: 10),
                    //                         // width: 89,
                    //                         // height: 88,
                    //                         decoration: ShapeDecoration(
                    //                           image: DecorationImage(
                    //                             image: AssetImage(
                    //                                 'img/dashboardBackground.jpg'),
                    //                             fit: BoxFit.fill,
                    //                           ),
                    //                           shape: RoundedRectangleBorder(
                    //                             borderRadius:
                    //                                 BorderRadius.circular(
                    //                                     10.18),
                    //                           ),
                    //                         ),
                    //                       ),
                    //                     ),
                    //                   ],
                    //                 ),
                    //               ),
                    //             ],
                    //           );
                    //           return null;
                    //         },
                    //       );
                    //     }
                    //     )
                  ),
                ),

                // Positioned(
                //   left: 10,
                //   top: 0,
                //   child: Container(
                //     width: 390,
                //     height: 120,
                //     child: Text(""),
                //     decoration: ShapeDecoration(
                //       color: Color(0xFFFFFEFE),
                //       shape: RoundedRectangleBorder(
                //         borderRadius: BorderRadius.only(
                //           bottomLeft: Radius.circular(40),
                //           bottomRight: Radius.circular(40),
                //         ),
                //       ),
                //     ),
                //   ),
                // ),

                Positioned(
                  left: 41,
                  top: 50,
                  child: Container(
                    width: 135,
                    height: 129,
                    child: Image.asset('img/plus.png'),
                  ),
                ),

                Positioned(
                  left: 25,
                  top: 200,
                  child: Container(
                    padding: EdgeInsets.only(
                      top: 20,
                    ),
                    width: 166,
                    height: 137,
                    child: Text(
                      "عدد المزارع $farm",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromRGBO(0, 0, 0, 1),
                        fontSize: 28,
                      ),
                    ),
                    decoration: ShapeDecoration(
                      color: Color.fromARGB(200, 194, 248, 236),
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.only(bottomLeft: Radius.circular(40)),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 202,
                  top: 200,
                  child: Container(
                    width: 166,
                    height: 137,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.only(bottomRight: Radius.circular(40)),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 202,
                  top: 50,
                  child: Container(
                    width: 166,
                    height: 137,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image:
                            NetworkImage("https://via.placeholder.com/166x137"),
                        fit: BoxFit.fill,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.only(topRight: Radius.circular(40)),
                      ),
                    ),
                  ),
                ),
                // Positioned(
                //   left: 108,
                //   top: 55,
                //   child: SizedBox(
                //     width: 177,
                //     height: 36,
                //     child: Text(
                //       'مزراعي',
                //       textAlign: TextAlign.center,
                //       style: TextStyle(
                //         color: Colors.black,
                //         fontSize: 25,
                //         fontWeight: FontWeight.w700,
                //       ),
                //     ),
                //   ),
                // ),

                // Positioned(
                //   left: 0,
                //   top: 300,
                //   child: Container(
                //     width: 390,
                //     height: 358,
                //     clipBehavior: Clip.antiAlias,
                //     decoration: BoxDecoration(),
                //     child: Stack(
                //       children: [
                //         Positioned(
                //           left: 17,
                //           top: 86,
                //           child: Container(
                //             width: 356,
                //             child: Column(
                //               mainAxisSize: MainAxisSize.min,
                //               mainAxisAlignment: MainAxisAlignment.start,
                //               crossAxisAlignment: CrossAxisAlignment.start,
                //               children: [
                //                 Container(
                //                   width: 356,
                //                   child: Column(
                //                     mainAxisSize: MainAxisSize.min,
                //                     mainAxisAlignment: MainAxisAlignment.start,
                //                     crossAxisAlignment:
                //                         CrossAxisAlignment.start,
                //                     children: [
                //                       Container(
                //                         width: 356,
                //                         height: 107,
                //                         child:
                //                          Row(
                //                           mainAxisSize: MainAxisSize.min,
                //                           mainAxisAlignment:
                //                               MainAxisAlignment.end,
                //                           crossAxisAlignment:
                //                               CrossAxisAlignment.center,
                //                           children: [
                //                             Container(
                //                               width: 89,
                //                               height: 88,
                //                               decoration: ShapeDecoration(
                //                                 // image: DecorationImage(
                //                                 //   image: NetworkImage(
                //                                 //       "https://via.placeholder.com/89x88"),
                //                                 //   fit: BoxFit.fill,
                //                                 // ),

                //                                 shape: RoundedRectangleBorder(
                //                                   borderRadius:
                //                                       BorderRadius.circular(
                //                                           10.18),
                //                                 ),
                //                               ),
                //                             ),
                //                           ],
                //                         ),
                //                       ),

                //                       Container(
                //                         width: 160,
                //                         height: 25,
                //                         decoration: ShapeDecoration(
                //                           color: Color(0xFF0FDA85),
                //                           shape: RoundedRectangleBorder(
                //                             side: BorderSide(
                //                                 width: 0.50,
                //                                 color: Colors.white),
                //                             borderRadius:
                //                                 BorderRadius.circular(8),
                //                           ),
                //                         ),
                //                       ),
                //                       SizedBox(
                //                         width: 78,
                //                         child: Text(
                //                           'اسم المزرعة:',
                //                           style: TextStyle(
                //                             color: Colors.white,
                //                             fontSize: 13,
                //                             fontFamily: 'Inter',
                //                             fontWeight: FontWeight.w700,
                //                           ),
                //                         ),
                //                       ),
                //                       Container(
                //                         width: 160,
                //                         height: 25,
                //                         decoration: ShapeDecoration(
                //                           color: Color(0xFF0FDA85),
                //                           shape: RoundedRectangleBorder(
                //                             side: BorderSide(
                //                                 width: 0.50,
                //                                 color: Colors.white),
                //                             borderRadius:
                //                                 BorderRadius.circular(8),
                //                           ),
                //                         ),
                //                       ),
                //                       SizedBox(
                //                         width: 44,
                //                         child: Text(
                //                           'التاريخ:',
                //                           style: TextStyle(
                //                             color: Colors.white,
                //                             fontSize: 13,
                //                             fontFamily: 'Inter',
                //                             fontWeight: FontWeight.w700,
                //                           ),
                //                         ),
                //                       ),
                //                       Container(
                //                         width: 160,
                //                         height: 25,
                //                         decoration: ShapeDecoration(
                //                           color: Color(0xFF0FDA85),
                //                           shape: RoundedRectangleBorder(
                //                             side: BorderSide(
                //                                 width: 0.50,
                //                                 color: Colors.white),
                //                             borderRadius:
                //                                 BorderRadius.circular(8),
                //                           ),
                //                         ),
                //                       ),
                //                       SizedBox(
                //                         width: 95,
                //                         height: 15,
                //                         child: Text(
                //                           'اصناف المزرعة:',
                //                           textAlign: TextAlign.right,
                //                           style: TextStyle(
                //                             color: Colors.white,
                //                             fontSize: 13,
                //                             fontFamily: 'Inter',
                //                             fontWeight: FontWeight.w700,
                //                           ),
                //                         ),
                //                       ),
                //                     ],
                //                   ),
                //                 ),
                //                 const SizedBox(height: 23),
                //                 Container(
                //                   width: 356,
                //                   child: Column(
                //                     mainAxisSize: MainAxisSize.min,
                //                     mainAxisAlignment: MainAxisAlignment.start,
                //                     crossAxisAlignment:
                //                         CrossAxisAlignment.start,
                //                     children: [
                //                       Container(
                //                         width: 356,
                //                         height: 107,
                //                         child: Row(
                //                           mainAxisSize: MainAxisSize.min,
                //                           mainAxisAlignment:
                //                               MainAxisAlignment.end,
                //                           crossAxisAlignment:
                //                               CrossAxisAlignment.center,
                //                           children: [
                //                             Container(
                //                               width: 89,
                //                               height: 88,
                //                               decoration: ShapeDecoration(
                //                                 image: DecorationImage(
                //                                   image: NetworkImage(
                //                                       "https://via.placeholder.com/89x88"),
                //                                   fit: BoxFit.fill,
                //                                 ),
                //                                 shape: RoundedRectangleBorder(
                //                                   borderRadius:
                //                                       BorderRadius.circular(
                //                                           10.18),
                //                                 ),
                //                               ),
                //                             ),
                //                           ],
                //                         ),
                //                       ),
                //                       Container(
                //                         width: 160,
                //                         height: 25,
                //                         decoration: ShapeDecoration(
                //                           color: Color(0xFF0FDA85),
                //                           shape: RoundedRectangleBorder(
                //                             side: BorderSide(
                //                                 width: 0.50,
                //                                 color: Colors.white),
                //                             borderRadius:
                //                                 BorderRadius.circular(8),
                //                           ),
                //                         ),
                //                       ),
                //                       SizedBox(
                //                         width: 78,
                //                         child: Text(
                //                           'اسم المزرعة:',
                //                           style: TextStyle(
                //                             color: Colors.white,
                //                             fontSize: 13,
                //                             fontFamily: 'Inter',
                //                             fontWeight: FontWeight.w700,
                //                           ),
                //                         ),
                //                       ),
                //                       Container(
                //                         width: 160,
                //                         height: 25,
                //                         decoration: ShapeDecoration(
                //                           color: Color(0xFF0FDA85),
                //                           shape: RoundedRectangleBorder(
                //                             side: BorderSide(
                //                                 width: 0.50,
                //                                 color: Colors.white),
                //                             borderRadius:
                //                                 BorderRadius.circular(8),
                //                           ),
                //                         ),
                //                       ),
                //                       SizedBox(
                //                         width: 44,
                //                         child: Text(
                //                           'التاريخ:',
                //                           style: TextStyle(
                //                             color: Colors.white,
                //                             fontSize: 13,
                //                             fontFamily: 'Inter',
                //                             fontWeight: FontWeight.w700,
                //                           ),
                //                         ),
                //                       ),
                //                       Container(
                //                         width: 160,
                //                         height: 25,
                //                         decoration: ShapeDecoration(
                //                           color: Color(0xFF0FDA85),
                //                           shape: RoundedRectangleBorder(
                //                             side: BorderSide(
                //                                 width: 0.50,
                //                                 color: Colors.white),
                //                             borderRadius:
                //                                 BorderRadius.circular(8),
                //                           ),
                //                         ),
                //                       ),
                //                       SizedBox(
                //                         width: 95,
                //                         height: 15,
                //                         child: Text(
                //                           'اصناف المزرعة:',
                //                           textAlign: TextAlign.right,
                //                           style: TextStyle(
                //                             color: Colors.white,
                //                             fontSize: 13,
                //                             fontFamily: 'Inter',
                //                             fontWeight: FontWeight.w700,
                //                           ),
                //                         ),
                //                       ),
                //                     ],
                //                   ),
                //                 ),
                //                 const SizedBox(height: 23),
                //                 Container(
                //                   width: 356,
                //                   child: Column(
                //                     mainAxisSize: MainAxisSize.min,
                //                     mainAxisAlignment: MainAxisAlignment.start,
                //                     crossAxisAlignment:
                //                         CrossAxisAlignment.start,
                //                     children: [
                //                       Container(
                //                         width: 356,
                //                         height: 107,
                //                         child: Row(
                //                           mainAxisSize: MainAxisSize.min,
                //                           mainAxisAlignment:
                //                               MainAxisAlignment.end,
                //                           crossAxisAlignment:
                //                               CrossAxisAlignment.center,
                //                           children: [
                //                             Container(
                //                               width: 89,
                //                               height: 88,
                //                               decoration: ShapeDecoration(
                //                                 image: DecorationImage(
                //                                   image: NetworkImage(
                //                                       "https://via.placeholder.com/89x88"),
                //                                   fit: BoxFit.fill,
                //                                 ),
                //                                 shape: RoundedRectangleBorder(
                //                                   borderRadius:
                //                                       BorderRadius.circular(
                //                                           10.18),
                //                                 ),
                //                               ),
                //                             ),
                //                           ],
                //                         ),
                //                       ),
                //                       Container(
                //                         width: 160,
                //                         height: 25,
                //                         decoration: ShapeDecoration(
                //                           color: Color(0xFF0FDA85),
                //                           shape: RoundedRectangleBorder(
                //                             side: BorderSide(
                //                                 width: 0.50,
                //                                 color: Colors.white),
                //                             borderRadius:
                //                                 BorderRadius.circular(8),
                //                           ),
                //                         ),
                //                       ),
                //                       SizedBox(
                //                         width: 78,
                //                         child: Text(
                //                           'اسم المزرعة:',
                //                           style: TextStyle(
                //                             color: Colors.white,
                //                             fontSize: 13,
                //                             fontFamily: 'Inter',
                //                             fontWeight: FontWeight.w700,
                //                           ),
                //                         ),
                //                       ),
                //                       Container(
                //                         width: 160,
                //                         height: 25,
                //                         decoration: ShapeDecoration(
                //                           color: Color(0xFF0FDA85),
                //                           shape: RoundedRectangleBorder(
                //                             side: BorderSide(
                //                                 width: 0.50,
                //                                 color: Colors.white),
                //                             borderRadius:
                //                                 BorderRadius.circular(8),
                //                           ),
                //                         ),
                //                       ),
                //                       SizedBox(
                //                         width: 44,
                //                         child: Text(
                //                           'التاريخ:',
                //                           style: TextStyle(
                //                             color: Colors.white,
                //                             fontSize: 13,
                //                             fontFamily: 'Inter',
                //                             fontWeight: FontWeight.w700,
                //                           ),
                //                         ),
                //                       ),
                //                       Container(
                //                         width: 160,
                //                         height: 25,
                //                         decoration: ShapeDecoration(
                //                           color: Color(0xFF0FDA85),
                //                           shape: RoundedRectangleBorder(
                //                             side: BorderSide(
                //                                 width: 0.50,
                //                                 color: Colors.white),
                //                             borderRadius:
                //                                 BorderRadius.circular(8),
                //                           ),
                //                         ),
                //                       ),
                //                       SizedBox(
                //                         width: 95,
                //                         height: 15,
                //                         child: Text(
                //                           'اصناف المزرعة:',
                //                           textAlign: TextAlign.right,
                //                           style: TextStyle(
                //                             color: Colors.white,
                //                             fontSize: 13,
                //                             fontFamily: 'Inter',
                //                             fontWeight: FontWeight.w700,
                //                           ),
                //                         ),
                //                       ),
                //                     ],
                //                   ),
                //                 ),
                //                 const SizedBox(height: 23),
                //                 Container(
                //                   width: 356,
                //                   child: Column(
                //                     mainAxisSize: MainAxisSize.min,
                //                     mainAxisAlignment: MainAxisAlignment.start,
                //                     crossAxisAlignment:
                //                         CrossAxisAlignment.start,
                //                     children: [
                //                       Container(
                //                         width: 356,
                //                         height: 107,
                //                         child: Row(
                //                           mainAxisSize: MainAxisSize.min,
                //                           mainAxisAlignment:
                //                               MainAxisAlignment.end,
                //                           crossAxisAlignment:
                //                               CrossAxisAlignment.center,
                //                           children: [
                //                             Container(
                //                               width: 89,
                //                               height: 88,
                //                               decoration: ShapeDecoration(
                //                                 image: DecorationImage(
                //                                   image: NetworkImage(
                //                                       "https://via.placeholder.com/89x88"),
                //                                   fit: BoxFit.fill,
                //                                 ),
                //                                 shape: RoundedRectangleBorder(
                //                                   borderRadius:
                //                                       BorderRadius.circular(
                //                                           10.18),
                //                                 ),
                //                               ),
                //                             ),
                //                           ],
                //                         ),
                //                       ),
                //                       Container(
                //                         width: 160,
                //                         height: 25,
                //                         decoration: ShapeDecoration(
                //                           color: Color(0xFF0FDA85),
                //                           shape: RoundedRectangleBorder(
                //                             side: BorderSide(
                //                                 width: 0.50,
                //                                 color: Colors.white),
                //                             borderRadius:
                //                                 BorderRadius.circular(8),
                //                           ),
                //                         ),
                //                       ),
                //                       SizedBox(
                //                         width: 78,
                //                         child: Text(
                //                           'اسم المزرعة:',
                //                           style: TextStyle(
                //                             color: Colors.white,
                //                             fontSize: 13,
                //                             fontFamily: 'Inter',
                //                             fontWeight: FontWeight.w700,
                //                           ),
                //                         ),
                //                       ),
                //                       Container(
                //                         width: 160,
                //                         height: 25,
                //                         decoration: ShapeDecoration(
                //                           color: Color(0xFF0FDA85),
                //                           shape: RoundedRectangleBorder(
                //                             side: BorderSide(
                //                                 width: 0.50,
                //                                 color: Colors.white),
                //                             borderRadius:
                //                                 BorderRadius.circular(8),
                //                           ),
                //                         ),
                //                       ),
                //                       SizedBox(
                //                         width: 44,
                //                         child: Text(
                //                           'التاريخ:',
                //                           style: TextStyle(
                //                             color: Colors.white,
                //                             fontSize: 13,
                //                             fontFamily: 'Inter',
                //                             fontWeight: FontWeight.w700,
                //                           ),
                //                         ),
                //                       ),
                //                       Container(
                //                         width: 160,
                //                         height: 25,
                //                         decoration: ShapeDecoration(
                //                           color: Color(0xFF0FDA85),
                //                           shape: RoundedRectangleBorder(
                //                             side: BorderSide(
                //                                 width: 0.50,
                //                                 color: Colors.white),
                //                             borderRadius:
                //                                 BorderRadius.circular(8),
                //                           ),
                //                         ),
                //                       ),
                //                       SizedBox(
                //                         width: 95,
                //                         height: 15,
                //                         child: Text(
                //                           'اصناف المزرعة:',
                //                           textAlign: TextAlign.right,
                //                           style: TextStyle(
                //                             color: Colors.white,
                //                             fontSize: 13,
                //                             fontFamily: 'Inter',
                //                             fontWeight: FontWeight.w700,
                //                           ),
                //                         ),
                //                       ),
                //                     ],
                //                   ),
                //                 ),
                //               ],
                //             ),
                //           ),
                //         ),

                //         // Positioned(
                //         //   left: 184,
                //         //   top: 26,
                //         //   child: SizedBox(
                //         //     width: 170,
                //         //     height: 32,
                //         //     child: Text(
                //         //       'معلومات المزارع ',
                //         //       textAlign: TextAlign.right,
                //         //       style: TextStyle(
                //         //         color: Colors.white,
                //         //         fontSize: 13,
                //         //         fontFamily: 'Inter',
                //         //         fontWeight: FontWeight.w700,
                //         //       ),
                //         //     ),
                //         //   ),
                //         // ),

                //         // Positioned(
                //         //   left: -2,
                //         //   top: 134,
                //         //   child: Container(
                //         //     padding: const EdgeInsets.all(10),
                //         //     child: Row(
                //         //       mainAxisSize: MainAxisSize.min,
                //         //       mainAxisAlignment: MainAxisAlignment.start,
                //         //       crossAxisAlignment: CrossAxisAlignment.start,
                //         //       children: [
                //         //         Container(
                //         //           width: 17,
                //         //           height: 193,
                //         //           decoration: ShapeDecoration(
                //         //             color: Color(0xFFD9D9D9),
                //         //             shape: RoundedRectangleBorder(
                //         //               borderRadius: BorderRadius.circular(10),
                //         //             ),
                //         //           ),
                //         //         ),
                //         //       ],
                //         //     ),
                //         //   ),
                //         // ),
                //       ],
                //     ),
                //   ),
                // ),

                // Positioned(
                //   left: 218,
                //   top: 210,
                //   child: Container(
                //     width: 136,
                //     height: 114,
                //     decoration: BoxDecoration(
                //       image: DecorationImage(
                //         image:
                //             NetworkImage("https://via.placeholder.com/136x114"),
                //         fit: BoxFit.contain,
                //       ),
                //     ),
                //   ),
                // ),

                // Positioned(
                //   left: 28,
                //   top: 50,
                //   child: ElevatedButton(
                //     onPressed: () {
                //       Navigator.of(context).pushReplacementNamed('homeScreen');
                //     },
                //     style: ElevatedButton.styleFrom(
                //       backgroundColor: Colors.transparent,
                //       shadowColor: Colors.transparent,
                //     ),
                //     child: Container(
                //       width: 55,
                //       height: 55,
                //       padding: const EdgeInsets.symmetric(
                //           horizontal: 7, vertical: 10.50),
                //       child: Container(
                //         child: Image.asset(
                //           'img/arrow.png',
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
