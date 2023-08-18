import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:fmt/utils.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class farmerspage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // farmerspagej67 (1:2)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffa7d8a6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group20jtj (1:3)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 40 * fem),
              padding: EdgeInsets.fromLTRB(
                  28 * fem, 22 * fem, 155.5 * fem, 31 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xfffffefe),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(40 * fem),
                  bottomLeft: Radius.circular(40 * fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // curvedarrowleftXZh (1:6)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 88.5 * fem, 0 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 42 * fem,
                        height: 42 * fem,
                        child: Image.asset(
                          'img/curved-arrow-left-NET.png',
                          width: 42 * fem,
                          height: 42 * fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ans (1:5)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 5 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'مزارعك',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group24R2o (1:8)
              width: double.infinity,
              height: 964 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group25xYX (1:10)
                    left: 0 * fem,
                    top: 230 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          19 * fem, 101 * fem, 15.59 * fem, 123 * fem),
                      width: 390 * fem,
                      height: 734 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xff0fda85),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40 * fem),
                          topRight: Radius.circular(40 * fem),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0 * fem, 4 * fem),
                            blurRadius: 2 * fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // xgw (1:45)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 11 * fem),
                            child: Text(
                              'معلومات المزارع ',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 13 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // frame255f5 (1:12)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.41 * fem, 0 * fem),
                            width: 354 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupedgbPvf (2DQPFKZY48k17ZTdu8EDgb)
                                  padding: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 21.5 * fem),
                                  width: double.infinity,
                                  height: 366.5 * fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupxb6ftcX (2DQKQWo7xd2vyBqPQcxb6F)
                                        margin: EdgeInsets.fromLTRB(5 * fem,
                                            0 * fem, 0 * fem, 22.5 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupbclw1BM (2DQKib7LYCY4imxgjhBCLw)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3 * fem,
                                                  10.5 * fem),
                                              width: 256 * fem,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupbwmdLDd (2DQKs12zCYg1eUS8yebWMd)
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // rectangle59Uqd (1:30)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  11 * fem,
                                                                  0 * fem),
                                                          width: 160 * fem,
                                                          height: 25 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8 * fem),
                                                            border: Border.all(
                                                                color: Color(
                                                                    0xffffffff)),
                                                            color: Color(
                                                                0xff0fda85),
                                                          ),
                                                        ),
                                                        Container(
                                                          // ACf (1:27)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  1 * fem,
                                                                  0 * fem,
                                                                  0 * fem),
                                                          child: Text(
                                                            'اسم المزرعة:',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Inter',
                                                              fontSize:
                                                                  13 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.2125 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupu9fvGWb (2DQL7k7RRmZqfYkPNxU9fV)
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0 * fem,
                                                            7 * fem,
                                                            0 * fem,
                                                            0 * fem),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // autogrouput1yCQF (2DQKxR3deNfPDJsqz1uT1y)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  1 * fem,
                                                                  11 * fem),
                                                          width:
                                                              double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Container(
                                                                // rectangle58Kzf (1:29)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        49 *
                                                                            fem,
                                                                        0 * fem),
                                                                width:
                                                                    160 * fem,
                                                                height:
                                                                    25 * fem,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(8 *
                                                                              fem),
                                                                  border: Border.all(
                                                                      color: Color(
                                                                          0xffffffff)),
                                                                  color: Color(
                                                                      0xff0fda85),
                                                                ),
                                                              ),
                                                              Container(
                                                                // tAb (1:28)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        2 * fem),
                                                                child: Text(
                                                                  'التاريخ:',
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        13 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    height:
                                                                        1.2125 *
                                                                            ffem /
                                                                            fem,
                                                                    color: Color(
                                                                        0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupdqc7CBH (2DQL2zkLFcVvr1sHkwdQC7)
                                                          width: 253 * fem,
                                                          height: 25 * fem,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // 96X (1:31)
                                                                left: 153 * fem,
                                                                top: 5 * fem,
                                                                child: Align(
                                                                  child:
                                                                      SizedBox(
                                                                    width: 100 *
                                                                        fem,
                                                                    height: 16 *
                                                                        fem,
                                                                    child: Text(
                                                                      'اصناف المزرعة:',
                                                                      textAlign:
                                                                          TextAlign
                                                                              .right,
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Inter',
                                                                        fontSize:
                                                                            13 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w700,
                                                                        height: 1.2125 *
                                                                            ffem /
                                                                            fem,
                                                                        color: Color(
                                                                            0xffffffff),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // rectangle60RJw (1:32)
                                                                left: 0 * fem,
                                                                top: 0 * fem,
                                                                child: Align(
                                                                  child:
                                                                      SizedBox(
                                                                    width: 160 *
                                                                        fem,
                                                                    height: 25 *
                                                                        fem,
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8 *
                                                                                fem),
                                                                        border: Border.all(
                                                                            color:
                                                                                Color(0xffffffff)),
                                                                        color: Color(
                                                                            0xff0fda85),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // rectangle26iJ3 (1:14)
                                              width: 89 * fem,
                                              height: 88 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10.1834869385 * fem),
                                                color: Color(0xffd9d9d9),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'img/rectangle-26-bg-o2f.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupmpv3RTM (2DQLe9QS1G81EEmyLZMpv3)
                                        margin: EdgeInsets.fromLTRB(5 * fem,
                                            0 * fem, 0 * fem, 29 * fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupruwvMM1 (2DQLpomLKzsPB5mjWCruwV)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  3 * fem,
                                                  1.5 * fem),
                                              width: 256 * fem,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupe3nogPH (2DQLvtRY3VnDVDn3tve3no)
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // rectangle59S7Z (1:24)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  11 * fem,
                                                                  0 * fem),
                                                          width: 160 * fem,
                                                          height: 25 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8 * fem),
                                                            border: Border.all(
                                                                color: Color(
                                                                    0xffffffff)),
                                                            color: Color(
                                                                0xff0fda85),
                                                          ),
                                                        ),
                                                        Container(
                                                          // jMZ (1:21)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  1 * fem,
                                                                  0 * fem,
                                                                  0 * fem),
                                                          child: Text(
                                                            'اسم المزرعة:',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Inter',
                                                              fontSize:
                                                                  13 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.2125 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupyip9qfV (2DQM9Yj7BFHyfyTeDdYiP9)
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0 * fem,
                                                            7 * fem,
                                                            0 * fem,
                                                            0 * fem),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // autogroupgox5mJF (2DQM1DdeoMmiLgw1uDgoX5)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  1 * fem,
                                                                  11 * fem),
                                                          width:
                                                              double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Container(
                                                                // rectangle58hSo (1:23)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        49 *
                                                                            fem,
                                                                        0 * fem),
                                                                width:
                                                                    160 * fem,
                                                                height:
                                                                    25 * fem,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(8 *
                                                                              fem),
                                                                  border: Border.all(
                                                                      color: Color(
                                                                          0xffffffff)),
                                                                  color: Color(
                                                                      0xff0fda85),
                                                                ),
                                                              ),
                                                              Container(
                                                                // Dvw (1:22)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        2 * fem),
                                                                child: Text(
                                                                  'التاريخ:',
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        13 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    height:
                                                                        1.2125 *
                                                                            ffem /
                                                                            fem,
                                                                    color: Color(
                                                                        0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogrouppamdXRq (2DQM53rbrU57dgR2NFPAMd)
                                                          width: 253 * fem,
                                                          height: 25 * fem,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // FMq (1:25)
                                                                left: 153 * fem,
                                                                top: 5 * fem,
                                                                child: Align(
                                                                  child:
                                                                      SizedBox(
                                                                    width: 100 *
                                                                        fem,
                                                                    height: 16 *
                                                                        fem,
                                                                    child: Text(
                                                                      'اصناف المزرعة:',
                                                                      textAlign:
                                                                          TextAlign
                                                                              .right,
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Inter',
                                                                        fontSize:
                                                                            13 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w700,
                                                                        height: 1.2125 *
                                                                            ffem /
                                                                            fem,
                                                                        color: Color(
                                                                            0xffffffff),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // rectangle609CK (1:26)
                                                                left: 0 * fem,
                                                                top: 0 * fem,
                                                                child: Align(
                                                                  child:
                                                                      SizedBox(
                                                                    width: 160 *
                                                                        fem,
                                                                    height: 25 *
                                                                        fem,
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8 *
                                                                                fem),
                                                                        border: Border.all(
                                                                            color:
                                                                                Color(0xffffffff)),
                                                                        color: Color(
                                                                            0xff0fda85),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // rectangle26TD1 (1:16)
                                              width: 89 * fem,
                                              height: 88 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10.1834869385 * fem),
                                                color: Color(0xffd9d9d9),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'img/rectangle-26-bg.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupi1wfBeo (2DQMeCa2o6vomzdsnoi1Wf)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupyvwdLXh (2DQMpXc9z1DTMBrLGGyVwd)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  2.5 * fem,
                                                  8 * fem,
                                                  0 * fem),
                                              width: 256 * fem,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogrouphsby5EP (2DQMuwcoRqCpv2J3GeHSby)
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          // rectangle59d11 (1:36)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  11 * fem,
                                                                  0 * fem),
                                                          width: 160 * fem,
                                                          height: 25 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8 * fem),
                                                            border: Border.all(
                                                                color: Color(
                                                                    0xffffffff)),
                                                            color: Color(
                                                                0xff0fda85),
                                                          ),
                                                        ),
                                                        Container(
                                                          // k5d (1:33)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  1 * fem,
                                                                  0 * fem,
                                                                  0 * fem),
                                                          child: Text(
                                                            'اسم المزرعة:',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Inter',
                                                              fontSize:
                                                                  13 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height: 1.2125 *
                                                                  ffem /
                                                                  fem,
                                                              color: Color(
                                                                  0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroup6uef4s1 (2DQN9BjjYo2NFfbR4A6uEf)
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0 * fem,
                                                            7 * fem,
                                                            0 * fem,
                                                            0 * fem),
                                                    width: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          // autogrouplclfDV1 (2DQMzGpvBhCKmVT1GwLCLF)
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0 * fem,
                                                                  0 * fem,
                                                                  1 * fem,
                                                                  11 * fem),
                                                          width:
                                                              double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Container(
                                                                // rectangle58kUw (1:35)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        49 *
                                                                            fem,
                                                                        0 * fem),
                                                                width:
                                                                    160 * fem,
                                                                height:
                                                                    25 * fem,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(8 *
                                                                              fem),
                                                                  border: Border.all(
                                                                      color: Color(
                                                                          0xffffffff)),
                                                                  color: Color(
                                                                      0xff0fda85),
                                                                ),
                                                              ),
                                                              Container(
                                                                // GiB (1:34)
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        2 * fem),
                                                                child: Text(
                                                                  'التاريخ:',
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Inter',
                                                                    fontSize:
                                                                        13 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w700,
                                                                    height:
                                                                        1.2125 *
                                                                            ffem /
                                                                            fem,
                                                                    color: Color(
                                                                        0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupvkmmnwR (2DQN4mhRWURBonVd8KVkMm)
                                                          width: 253 * fem,
                                                          height: 25 * fem,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // k7Z (1:37)
                                                                left: 153 * fem,
                                                                top: 5 * fem,
                                                                child: Align(
                                                                  child:
                                                                      SizedBox(
                                                                    width: 100 *
                                                                        fem,
                                                                    height: 16 *
                                                                        fem,
                                                                    child: Text(
                                                                      'اصناف المزرعة:',
                                                                      textAlign:
                                                                          TextAlign
                                                                              .right,
                                                                      style:
                                                                          SafeGoogleFont(
                                                                        'Inter',
                                                                        fontSize:
                                                                            13 *
                                                                                ffem,
                                                                        fontWeight:
                                                                            FontWeight.w700,
                                                                        height: 1.2125 *
                                                                            ffem /
                                                                            fem,
                                                                        color: Color(
                                                                            0xffffffff),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // rectangle60dBM (1:38)
                                                                left: 0 * fem,
                                                                top: 0 * fem,
                                                                child: Align(
                                                                  child:
                                                                      SizedBox(
                                                                    width: 160 *
                                                                        fem,
                                                                    height: 25 *
                                                                        fem,
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8 *
                                                                                fem),
                                                                        border: Border.all(
                                                                            color:
                                                                                Color(0xffffffff)),
                                                                        color: Color(
                                                                            0xff0fda85),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // rectangle26wSw (1:18)
                                              width: 89 * fem,
                                              height: 88 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        10.1834869385 * fem),
                                                color: Color(0xffd9d9d9),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'img/rectangle-26-bg-jjD.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouplew9GEK (2DQNZg2vyhu4h3WLU8LEw9)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3.5 * fem),
                                  width: double.infinity,
                                  height: 88 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupasxrzRD (2DQNtVpu7QwLnM9576aSXR)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            23.5 * fem, 9 * fem, 7.5 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupqkuv7Vq (2DQNhW9DeqjETrN1FGqkuV)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  11 * fem,
                                                  0 * fem),
                                              width: 160 * fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // rectangle59SHD (1:42)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        7 * fem),
                                                    width: double.infinity,
                                                    height: 25 * fem,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8 * fem),
                                                      border: Border.all(
                                                          color: Color(
                                                              0xffffffff)),
                                                      color: Color(0xff0fda85),
                                                    ),
                                                  ),
                                                  Container(
                                                    // rectangle58Yb9 (1:41)
                                                    width: double.infinity,
                                                    height: 25 * fem,
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8 * fem),
                                                      border: Border.all(
                                                          color: Color(
                                                              0xffffffff)),
                                                      color: Color(0xff0fda85),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // autogroupsunpghM (2DQNmvBXhALQujToB7SunP)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  5 * fem,
                                                  0 * fem,
                                                  2 * fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // R99 (1:39)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        0 * fem,
                                                        18 * fem),
                                                    child: Text(
                                                      'اسم المزرعة:',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 13 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // XCB (1:40)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        1 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'التاريخ:',
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 13 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height:
                                                            1.2125 * ffem / fem,
                                                        color:
                                                            Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // rectangle26SK9 (1:20)
                                        width: 89 * fem,
                                        height: 88 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              10.1834869385 * fem),
                                          color: Color(0xffd9d9d9),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'img/rectangle-26-bg-V1y.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouptggfkKq (2DQP9A594BDVD1WVartggf)
                                  width: 253 * fem,
                                  height: 25 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // gzB (1:43)
                                        left: 153 * fem,
                                        top: 5 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 100 * fem,
                                            height: 16 * fem,
                                            child: Text(
                                              'اصناف المزرعة:',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 13 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2125 * ffem / fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle60AeT (1:44)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 160 * fem,
                                            height: 25 * fem,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        8 * fem),
                                                border: Border.all(
                                                    color: Color(0xffffffff)),
                                                color: Color(0xff0fda85),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group23som (1:46)
                    left: 36.6341552734 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 326.27 * fem,
                      height: 287 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupxs4kPn7 (2DQQoC9TFGZaK2RB1Dxs4K)
                            margin: EdgeInsets.fromLTRB(
                                15.22 * fem, 0 * fem, 0 * fem, 13 * fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ellipse15iZV (1:47)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 24.73 * fem, 0 * fem),
                                  width: 128.41 * fem,
                                  height: 129 * fem,
                                  child: Image.asset(
                                    'img/ellipse-15.png',
                                    width: 128.41 * fem,
                                    height: 129 * fem,
                                  ),
                                ),
                                Container(
                                  // rectangle53SEb (1:51)
                                  width: 157.9 * fem,
                                  height: 137 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(40 * fem),
                                    ),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'img/rectangle-53-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupa1wdLas (2DQQscBmHbAkkuWxw4a1wD)
                            width: double.infinity,
                            height: 137 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group21GzK (1:48)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 10.46 * fem, 0 * fem),
                                  padding: EdgeInsets.fromLTRB(20.93 * fem,
                                      14 * fem, 11.41 * fem, 14 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(40 * fem),
                                    ),
                                  ),
                                  child: Center(
                                    // autumnZyR (1:50)
                                    child: SizedBox(
                                      width: 125.56 * fem,
                                      height: 109 * fem,
                                      child: Image.asset(
                                        'img/autumn.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group226yM (1:52)
                                  padding: EdgeInsets.fromLTRB(15.22 * fem,
                                      13 * fem, 13.32 * fem, 10 * fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only(
                                      bottomRight: Radius.circular(40 * fem),
                                    ),
                                  ),
                                  child: Center(
                                    // leaf2s1 (1:54)
                                    child: SizedBox(
                                      width: 129.37 * fem,
                                      height: 114 * fem,
                                      child: Image.asset(
                                        'img/leaf.png',
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
