// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:fmt/utils.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class fruitvarieties extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // fruitvarietiessef (3:864)
        padding: EdgeInsets.fromLTRB(10 * fem, 10 * fem, 8 * fem, 29.43 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame20B9Z (3:865)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
              padding:
                  EdgeInsets.fromLTRB(4 * fem, 30.5 * fem, 0 * fem, 15.5 * fem),
              width: 390 * fem,
              height: 120 * fem,
              decoration: BoxDecoration(
                color: Color(0xffa7d8a6),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(6 * fem),
                  bottomRight: Radius.circular(50 * fem),
                  bottomLeft: Radius.circular(40 * fem),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame75gAb (3:710)
                    margin:
                        EdgeInsets.fromLTRB(5 * fem, 0 * fem, 5 * fem, 0 * fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // curvedarrowleftp1u (3:711)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 40 * fem,
                            height: 40 * fem,
                            child: Image.asset(
                              'img/curved-arrow-left-msu.png',
                              width: 40 * fem,
                              height: 40 * fem,
                            ),
                          ),
                        ),
                        Container(
                          // autogrouptuhvvKq (2DQd7FoK3GpstPJiNutUHV)
                          padding: EdgeInsets.fromLTRB(
                              44 * fem, 0 * fem, 0 * fem, 8 * fem),
                          child: Column(
                            children: [
                              Container(
                                // frame74NLF (3:715)
                                margin: EdgeInsets.fromLTRB(
                                    155 * fem, 0 * fem, 0 * fem, 0 * fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // settings1Uu5 (3:716)
                                      width: 30 * fem,
                                      height: 30 * fem,
                                      child: Image.asset(
                                        'img/settings-1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Container(
                                      // bell1PWF (3:717)
                                      width: 30 * fem,
                                      height: 30 * fem,
                                      child: Image.asset(
                                        'img/bell-1-QSs.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // J7R (3:714)
                                margin: EdgeInsets.fromLTRB(
                                    10 * fem, 0 * fem, 100 * fem, 0.5 * fem),
                                child: Text(
                                  'المحاصيل',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 22 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
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
              // wRH (3:718)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // GiT (3:847)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 19.98 * fem),
                    height: 120 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mv7 (3:848)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle45UJj (3:849)
                                margin: EdgeInsets.fromLTRB(
                                    2 * fem, 0 * fem, 0 * fem, 12 * fem),
                                width: 70 * fem,
                                height: 70 * fem,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(100 * fem),
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
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // 3m9 (3:852)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 15 * fem, 0 * fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8 * fem),
                              width: 80 * fem,
                              height: double.infinity,
                              child: ListView(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle45icP (3:853)
                                        margin: EdgeInsets.fromLTRB(5 * fem,
                                            0 * fem, 5 * fem, 12 * fem),
                                        width: double.infinity,
                                        height: 70 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100 * fem),
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
                                        // otj (3:855)
                                        'اشجار ',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125 * ffem / fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // K6P (3:856)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 12 * fem, 0 * fem),
                          padding: EdgeInsets.fromLTRB(
                              3.5 * fem, 0 * fem, 4.5 * fem, 8 * fem),
                          width: 80 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff000000)),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle45Yjq (3:857)
                                margin: EdgeInsets.fromLTRB(
                                    1.5 * fem, 0 * fem, 0.5 * fem, 12 * fem),
                                width: double.infinity,
                                height: 70 * fem,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(100 * fem),
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
                                // qiw (3:859)
                                'الحبوب',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // Nym (3:860)
                          width: 90 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle45Xbm (3:861)
                                margin: EdgeInsets.fromLTRB(
                                    11.5 * fem, 0 * fem, 8.5 * fem, 12 * fem),
                                width: double.infinity,
                                height: 70 * fem,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(100 * fem),
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
                                // 22j (3:863)
                                'خضروات',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame65kzK (3:719)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        12 * fem, 16 * fem, 0 * fem, 0 * fem),
                    width: 764 * fem,
                    height: 1670 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // 4EK (3:720)
                          margin: EdgeInsets.fromLTRB(
                              278 * fem, 0 * fem, 0 * fem, 23 * fem),
                          child: Text(
                            'الاسم ',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 24 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        TextButton(
                          // component1selectitem01aTZ (3:722)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 1598 * fem,
                            height: 1594.02 * fem,
                            child: Container(
                              // frame5hHH (3:724)
                              width: double.infinity,
                              height: double.infinity,
                              child: Container(
                                // autogroupd1wd4Nj (2DQdXAH9UyPoAsbrL5D1wd)
                                width: double.infinity,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1CUw (3:725)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 160 * fem,
                                          height: 134 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xffd9d9d9),
                                              borderRadius: BorderRadius.only(
                                                topLeft:
                                                    Radius.circular(20 * fem),
                                                topRight:
                                                    Radius.circular(20 * fem),
                                              ),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'img/rectangle-1-bg-MEF.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame2Gzb (3:730)
                                      left: 0 * fem,
                                      top: 134 * fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(33 * fem,
                                            10 * fem, 10 * fem, 9 * fem),
                                        width: 160 * fem,
                                        height: 49 * fem,
                                        decoration: BoxDecoration(
                                          color: Color(0x8e62b960),
                                          borderRadius: BorderRadius.only(
                                            bottomRight:
                                                Radius.circular(20 * fem),
                                            bottomLeft:
                                                Radius.circular(20 * fem),
                                          ),
                                        ),
                                        child: Text(
                                          'اسم الصنف',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125 * ffem / fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame5vZM (3:734)
                                      left: 182 * fem,
                                      top: 0 * fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 1411.02 * fem),
                                        width: 1416 * fem,
                                        height: 1594.02 * fem,
                                        child: ListView(
                                          children: [
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // rectangle1p8w (3:735)
                                                  width: 160 * fem,
                                                  height: 134 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xffd9d9d9),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      topLeft: Radius.circular(
                                                          20 * fem),
                                                      topRight: Radius.circular(
                                                          20 * fem),
                                                    ),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'img/rectangle-1-bg-4co.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame2j11 (3:740)
                                                  padding: EdgeInsets.fromLTRB(
                                                      33 * fem,
                                                      10 * fem,
                                                      10 * fem,
                                                      9 * fem),
                                                  decoration: BoxDecoration(
                                                    color: Color(0x8e62b960),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      bottomRight:
                                                          Radius.circular(
                                                              20 * fem),
                                                      bottomLeft:
                                                          Radius.circular(
                                                              20 * fem),
                                                    ),
                                                  ),
                                                  child: Text(
                                                    'اسم الصنف',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 24 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame5Btb (3:745)
                                      left: 0 * fem,
                                      top: 207 * fem,
                                      child: Container(
                                        width: 1598 * fem,
                                        height: 1387.02 * fem,
                                        child: Container(
                                          // autogroupfdh1KV1 (2DQdrQE62yWVEExiamFDH1)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle1sWX (3:746)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 160 * fem,
                                                    height: 134 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xffd9d9d9),
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  20 * fem),
                                                          topRight:
                                                              Radius.circular(
                                                                  20 * fem),
                                                        ),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'img/rectangle-1-bg-5SP.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // frame2xXy (3:751)
                                                left: 0 * fem,
                                                top: 134 * fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      33 * fem,
                                                      10 * fem,
                                                      10 * fem,
                                                      9 * fem),
                                                  width: 160 * fem,
                                                  height: 49 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0x8e62b960),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                      bottomRight:
                                                          Radius.circular(
                                                              20 * fem),
                                                      bottomLeft:
                                                          Radius.circular(
                                                              20 * fem),
                                                    ),
                                                  ),
                                                  child: Text(
                                                    'اسم الصنف',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 24 * ffem,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // frame5PtB (3:755)
                                                left: 182 * fem,
                                                top: 0 * fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      0 * fem,
                                                      0 * fem,
                                                      1204.02 * fem),
                                                  width: 1416 * fem,
                                                  height: 1387.02 * fem,
                                                  child: ListView(
                                                    children: [
                                                      Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            // rectangle1i9m (3:756)
                                                            width: 160 * fem,
                                                            height: 134 * fem,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xffd9d9d9),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        20 *
                                                                            fem),
                                                                topRight: Radius
                                                                    .circular(
                                                                        20 *
                                                                            fem),
                                                              ),
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    AssetImage(
                                                                  'img/rectangle-1-bg-eXy.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame2pTh (3:761)
                                                            padding: EdgeInsets
                                                                .fromLTRB(
                                                                    33 * fem,
                                                                    10 * fem,
                                                                    10 * fem,
                                                                    9 * fem),
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0x8e62b960),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        20 *
                                                                            fem),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        20 *
                                                                            fem),
                                                              ),
                                                            ),
                                                            child: Text(
                                                              'اسم الصنف',
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    24 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.2125 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // frame5WbR (3:766)
                                                left: 0 * fem,
                                                top: 207 * fem,
                                                child: Container(
                                                  width: 1598 * fem,
                                                  height: 1180.02 * fem,
                                                  child: Container(
                                                    // autogrouphqcpqdh (2DQeBeB2aydBHcKaqTHQcP)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // rectangle1yju (3:767)
                                                          left: 0 * fem,
                                                          top: 0 * fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 160 * fem,
                                                              height: 134 * fem,
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  color: Color(
                                                                      0xffd9d9d9),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .only(
                                                                    topLeft: Radius
                                                                        .circular(20 *
                                                                            fem),
                                                                    topRight: Radius
                                                                        .circular(20 *
                                                                            fem),
                                                                  ),
                                                                  image:
                                                                      DecorationImage(
                                                                    fit: BoxFit
                                                                        .cover,
                                                                    image:
                                                                        AssetImage(
                                                                      'img/rectangle-1-bg-1Wf.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // frame2r31 (3:772)
                                                          left: 0 * fem,
                                                          top: 134 * fem,
                                                          child: Container(
                                                            padding: EdgeInsets
                                                                .fromLTRB(
                                                                    33 * fem,
                                                                    10 * fem,
                                                                    10 * fem,
                                                                    9 * fem),
                                                            width: 160 * fem,
                                                            height: 49 * fem,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0x8e62b960),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                bottomRight: Radius
                                                                    .circular(
                                                                        20 *
                                                                            fem),
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        20 *
                                                                            fem),
                                                              ),
                                                            ),
                                                            child: Text(
                                                              'اسم الصنف',
                                                              textAlign:
                                                                  TextAlign
                                                                      .right,
                                                              style:
                                                                  SafeGoogleFont(
                                                                'Inter',
                                                                fontSize:
                                                                    24 * ffem,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400,
                                                                height: 1.2125 *
                                                                    ffem /
                                                                    fem,
                                                                color: Color(
                                                                    0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // frame56xw (3:776)
                                                          left: 182 * fem,
                                                          top: 0 * fem,
                                                          child: Container(
                                                            padding: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    997.02 *
                                                                        fem),
                                                            width: 1416 * fem,
                                                            height:
                                                                1180.02 * fem,
                                                            child: Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  // rectangle1pP9 (3:777)
                                                                  width:
                                                                      160 * fem,
                                                                  height:
                                                                      134 * fem,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Color(
                                                                        0xffd9d9d9),
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .only(
                                                                      topLeft: Radius
                                                                          .circular(20 *
                                                                              fem),
                                                                      topRight:
                                                                          Radius.circular(20 *
                                                                              fem),
                                                                    ),
                                                                    image:
                                                                        DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image:
                                                                          AssetImage(
                                                                        'img/rectangle-1-bg-CJb.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // frame2Kao (3:782)
                                                                  padding: EdgeInsets
                                                                      .fromLTRB(
                                                                          33 *
                                                                              fem,
                                                                          10 *
                                                                              fem,
                                                                          10 *
                                                                              fem,
                                                                          9 * fem),
                                                                  height:
                                                                      49 * fem,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Color(
                                                                        0x8e62b960),
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .only(
                                                                      bottomRight:
                                                                          Radius.circular(20 *
                                                                              fem),
                                                                      bottomLeft:
                                                                          Radius.circular(20 *
                                                                              fem),
                                                                    ),
                                                                  ),
                                                                  child: Text(
                                                                    'اسم الصنف',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .right,
                                                                    style:
                                                                        SafeGoogleFont(
                                                                      'Inter',
                                                                      fontSize:
                                                                          24 *
                                                                              ffem,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                      height: 1.2125 *
                                                                          ffem /
                                                                          fem,
                                                                      color: Color(
                                                                          0xff000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // frame5mxb (3:787)
                                                          left: 0 * fem,
                                                          top: 207 * fem,
                                                          child: Container(
                                                            width: 1598 * fem,
                                                            height:
                                                                973.02 * fem,
                                                            child: Container(
                                                              // autogroupgrnp7mZ (2DQeUYrXC8WkjRDKEugRnP)
                                                              width: double
                                                                  .infinity,
                                                              height: double
                                                                  .infinity,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // rectangle1fYB (3:788)
                                                                    left:
                                                                        0 * fem,
                                                                    top:
                                                                        0 * fem,
                                                                    child:
                                                                        Align(
                                                                      child:
                                                                          SizedBox(
                                                                        width: 160 *
                                                                            fem,
                                                                        height: 134 *
                                                                            fem,
                                                                        child:
                                                                            Container(
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                Color(0xffd9d9d9),
                                                                            borderRadius:
                                                                                BorderRadius.only(
                                                                              topLeft: Radius.circular(20 * fem),
                                                                              topRight: Radius.circular(20 * fem),
                                                                            ),
                                                                            image:
                                                                                DecorationImage(
                                                                              fit: BoxFit.cover,
                                                                              image: AssetImage(
                                                                                'img/rectangle-1-bg-eEb.png',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // frame2XqH (3:793)
                                                                    left:
                                                                        0 * fem,
                                                                    top: 134 *
                                                                        fem,
                                                                    child:
                                                                        Container(
                                                                      padding: EdgeInsets.fromLTRB(
                                                                          33 *
                                                                              fem,
                                                                          10 *
                                                                              fem,
                                                                          10 *
                                                                              fem,
                                                                          9 * fem),
                                                                      width: 160 *
                                                                          fem,
                                                                      height: 49 *
                                                                          fem,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Color(
                                                                            0x8e62b960),
                                                                        borderRadius:
                                                                            BorderRadius.only(
                                                                          bottomRight:
                                                                              Radius.circular(20 * fem),
                                                                          bottomLeft:
                                                                              Radius.circular(20 * fem),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        'اسم الصنف',
                                                                        textAlign:
                                                                            TextAlign.right,
                                                                        style:
                                                                            SafeGoogleFont(
                                                                          'Inter',
                                                                          fontSize:
                                                                              24 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w400,
                                                                          height: 1.2125 *
                                                                              ffem /
                                                                              fem,
                                                                          color:
                                                                              Color(0xff000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // frame5PMh (3:797)
                                                                    left: 182 *
                                                                        fem,
                                                                    top:
                                                                        0 * fem,
                                                                    child:
                                                                        Container(
                                                                      padding: EdgeInsets.fromLTRB(
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          0 *
                                                                              fem,
                                                                          790.02 *
                                                                              fem),
                                                                      width:
                                                                          1416 *
                                                                              fem,
                                                                      height:
                                                                          973.02 *
                                                                              fem,
                                                                      child:
                                                                          Column(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            // rectangle1fKD (3:798)
                                                                            width:
                                                                                160 * fem,
                                                                            height:
                                                                                134 * fem,
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              color: Color(0xffd9d9d9),
                                                                              borderRadius: BorderRadius.only(
                                                                                topLeft: Radius.circular(20 * fem),
                                                                                topRight: Radius.circular(20 * fem),
                                                                              ),
                                                                              image: DecorationImage(
                                                                                fit: BoxFit.cover,
                                                                                image: AssetImage(
                                                                                  'img/rectangle-1-bg-gEb.png',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            // frame2yKu (3:803)
                                                                            padding: EdgeInsets.fromLTRB(
                                                                                33 * fem,
                                                                                10 * fem,
                                                                                10 * fem,
                                                                                9 * fem),
                                                                            height:
                                                                                49 * fem,
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              color: Color(0x8e62b960),
                                                                              borderRadius: BorderRadius.only(
                                                                                bottomRight: Radius.circular(20 * fem),
                                                                                bottomLeft: Radius.circular(20 * fem),
                                                                              ),
                                                                            ),
                                                                            child:
                                                                                Text(
                                                                              'اسم الصنف',
                                                                              textAlign: TextAlign.right,
                                                                              style: SafeGoogleFont(
                                                                                'Inter',
                                                                                fontSize: 24 * ffem,
                                                                                fontWeight: FontWeight.w400,
                                                                                height: 1.2125 * ffem / fem,
                                                                                color: Color(0xff000000),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // frame52JB (3:808)
                                                                    left:
                                                                        0 * fem,
                                                                    top: 207 *
                                                                        fem,
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          1598 *
                                                                              fem,
                                                                      height:
                                                                          766.02 *
                                                                              fem,
                                                                      child:
                                                                          Container(
                                                                        // autogroupoq5r9tb (2DQeoCz6kvKfdtxQ2noq5R)
                                                                        width: double
                                                                            .infinity,
                                                                        height:
                                                                            double.infinity,
                                                                        child:
                                                                            Stack(
                                                                          children: [
                                                                            Positioned(
                                                                              // rectangle1uMy (3:809)
                                                                              left: 0 * fem,
                                                                              top: 0 * fem,
                                                                              child: Align(
                                                                                child: SizedBox(
                                                                                  width: 160 * fem,
                                                                                  height: 134 * fem,
                                                                                  child: Container(
                                                                                    decoration: BoxDecoration(
                                                                                      color: Color(0xffd9d9d9),
                                                                                      borderRadius: BorderRadius.only(
                                                                                        topLeft: Radius.circular(20 * fem),
                                                                                        topRight: Radius.circular(20 * fem),
                                                                                      ),
                                                                                      image: DecorationImage(
                                                                                        fit: BoxFit.cover,
                                                                                        image: AssetImage(
                                                                                          'img/rectangle-1-bg-2HD.png',
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              // frame2yMq (3:814)
                                                                              left: 0 * fem,
                                                                              top: 134 * fem,
                                                                              child: Container(
                                                                                padding: EdgeInsets.fromLTRB(33 * fem, 10 * fem, 10 * fem, 9 * fem),
                                                                                width: 160 * fem,
                                                                                height: 49 * fem,
                                                                                decoration: BoxDecoration(
                                                                                  color: Color(0x8e62b960),
                                                                                  borderRadius: BorderRadius.only(
                                                                                    bottomRight: Radius.circular(20 * fem),
                                                                                    bottomLeft: Radius.circular(20 * fem),
                                                                                  ),
                                                                                ),
                                                                                child: Text(
                                                                                  'اسم الصنف',
                                                                                  textAlign: TextAlign.right,
                                                                                  style: SafeGoogleFont(
                                                                                    'Inter',
                                                                                    fontSize: 24 * ffem,
                                                                                    fontWeight: FontWeight.w400,
                                                                                    height: 1.2125 * ffem / fem,
                                                                                    color: Color(0xff000000),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              // frame5SFR (3:818)
                                                                              left: 182 * fem,
                                                                              top: 0 * fem,
                                                                              child: Container(
                                                                                padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 583.02 * fem),
                                                                                width: 1416 * fem,
                                                                                height: 766.02 * fem,
                                                                                child: Column(
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Container(
                                                                                      // rectangle1YpF (3:819)
                                                                                      width: 160 * fem,
                                                                                      height: 134 * fem,
                                                                                      decoration: BoxDecoration(
                                                                                        color: Color(0xffd9d9d9),
                                                                                        borderRadius: BorderRadius.only(
                                                                                          topLeft: Radius.circular(20 * fem),
                                                                                          topRight: Radius.circular(20 * fem),
                                                                                        ),
                                                                                        image: DecorationImage(
                                                                                          fit: BoxFit.cover,
                                                                                          image: AssetImage(
                                                                                            'img/rectangle-1-bg-dBd.png',
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Container(
                                                                                      // frame2UC7 (3:824)
                                                                                      padding: EdgeInsets.fromLTRB(33 * fem, 10 * fem, 10 * fem, 9 * fem),
                                                                                      height: 49 * fem,
                                                                                      decoration: BoxDecoration(
                                                                                        color: Color(0x8e62b960),
                                                                                        borderRadius: BorderRadius.only(
                                                                                          bottomRight: Radius.circular(20 * fem),
                                                                                          bottomLeft: Radius.circular(20 * fem),
                                                                                        ),
                                                                                      ),
                                                                                      child: Text(
                                                                                        'اسم الصنف',
                                                                                        textAlign: TextAlign.right,
                                                                                        style: SafeGoogleFont(
                                                                                          'Inter',
                                                                                          fontSize: 24 * ffem,
                                                                                          fontWeight: FontWeight.w400,
                                                                                          height: 1.2125 * ffem / fem,
                                                                                          color: Color(0xff000000),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                  ],
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              // frame5k9d (3:829)
                                                                              left: 0 * fem,
                                                                              top: 207 * fem,
                                                                              child: Container(
                                                                                width: 1598 * fem,
                                                                                height: 559.02 * fem,
                                                                                child: Row(
                                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                                  children: [
                                                                                    Container(
                                                                                      // autogroup7ehmsEF (2DQf6hUxMHX2EbTuu47eHm)
                                                                                      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 22 * fem, 0 * fem),
                                                                                      padding: EdgeInsets.fromLTRB(0 * fem, 134 * fem, 0 * fem, 0 * fem),
                                                                                      width: 160 * fem,
                                                                                      height: 183 * fem,
                                                                                      decoration: BoxDecoration(
                                                                                        color: Color(0xffd9d9d9),
                                                                                        image: DecorationImage(
                                                                                          fit: BoxFit.cover,
                                                                                          image: AssetImage(
                                                                                            'img/rectangle-1-bg-SyV.png',
                                                                                          ),
                                                                                        ),
                                                                                        borderRadius: BorderRadius.only(
                                                                                          topLeft: Radius.circular(20 * fem),
                                                                                          topRight: Radius.circular(20 * fem),
                                                                                        ),
                                                                                      ),
                                                                                      child: Container(
                                                                                        // frame2jnF (3:835)
                                                                                        padding: EdgeInsets.fromLTRB(33 * fem, 10 * fem, 10 * fem, 9 * fem),
                                                                                        width: double.infinity,
                                                                                        height: double.infinity,
                                                                                        decoration: BoxDecoration(
                                                                                          color: Color(0x8e62b960),
                                                                                          borderRadius: BorderRadius.only(
                                                                                            bottomRight: Radius.circular(20 * fem),
                                                                                            bottomLeft: Radius.circular(20 * fem),
                                                                                          ),
                                                                                        ),
                                                                                        child: Text(
                                                                                          'اسم الصنف',
                                                                                          textAlign: TextAlign.right,
                                                                                          style: SafeGoogleFont(
                                                                                            'Inter',
                                                                                            fontSize: 24 * ffem,
                                                                                            fontWeight: FontWeight.w400,
                                                                                            height: 1.2125 * ffem / fem,
                                                                                            color: Color(0xff000000),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                    ),
                                                                                    Container(
                                                                                      // frame5poh (3:839)
                                                                                      padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 376.02 * fem),
                                                                                      width: 1416 * fem,
                                                                                      height: double.infinity,
                                                                                      child: Column(
                                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                                        children: [
                                                                                          Container(
                                                                                            // rectangle1ZFV (3:840)
                                                                                            width: 160 * fem,
                                                                                            height: 134 * fem,
                                                                                            decoration: BoxDecoration(
                                                                                              color: Color(0xffd9d9d9),
                                                                                              borderRadius: BorderRadius.only(
                                                                                                topLeft: Radius.circular(20 * fem),
                                                                                                topRight: Radius.circular(20 * fem),
                                                                                              ),
                                                                                              image: DecorationImage(
                                                                                                fit: BoxFit.cover,
                                                                                                image: AssetImage(
                                                                                                  'img/rectangle-1-bg-2P9.png',
                                                                                                ),
                                                                                              ),
                                                                                            ),
                                                                                          ),
                                                                                          Container(
                                                                                            // frame2fZR (3:845)
                                                                                            padding: EdgeInsets.fromLTRB(33 * fem, 10 * fem, 10 * fem, 9 * fem),
                                                                                            height: 49 * fem,
                                                                                            decoration: BoxDecoration(
                                                                                              color: Color(0x8e62b960),
                                                                                              borderRadius: BorderRadius.only(
                                                                                                bottomRight: Radius.circular(20 * fem),
                                                                                                bottomLeft: Radius.circular(20 * fem),
                                                                                              ),
                                                                                            ),
                                                                                            child: Text(
                                                                                              'اسم الصنف',
                                                                                              textAlign: TextAlign.right,
                                                                                              style: SafeGoogleFont(
                                                                                                'Inter',
                                                                                                fontSize: 24 * ffem,
                                                                                                fontWeight: FontWeight.w400,
                                                                                                height: 1.2125 * ffem / fem,
                                                                                                color: Color(0xff000000),
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
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
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
    );
  }
}
