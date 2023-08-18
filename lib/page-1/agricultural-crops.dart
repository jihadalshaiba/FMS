// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:fmt/utils.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // agriculturalcropsDY3 (1:57)
        padding: EdgeInsets.fromLTRB(10 * fem, 10 * fem, 8 * fem, 29.43 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame20vBZ (1:58)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 20 * fem),
              padding:
                  EdgeInsets.fromLTRB(6 * fem, 16.5 * fem, 9 * fem, 16.5 * fem),
              width: 370 * fem,
              height: 95 * fem,
              decoration: BoxDecoration(
                color: Color(0xffa7d8a6),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(6 * fem),
                  bottomRight: Radius.circular(40 * fem),
                  bottomLeft: Radius.circular(40 * fem),
                ),
              ),
              child: Container(
                // frame75nzT (1:60)
                width: double.infinity,
                height: 42 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // curvedarrowleftXh9 (2:214)
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 42 * fem,
                        height: 42 * fem,
                        child: Image.asset(
                          'img/curved-arrow-left.png',
                          width: 42 * fem,
                          height: 42 * fem,
                        ),
                      ),
                    ),
                    Container(
                      // autogroupgzhmdVH (2DQRF6ZxVytsqRQ97SgzHM)
                      padding: EdgeInsets.fromLTRB(
                          68 * fem, 5 * fem, 0 * fem, 5 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Mw5 (1:63)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 1 * fem, 68 * fem, 0 * fem),
                            child: Text(
                              'المحاصيل',
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
                          Container(
                            // frame7444o (1:64)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // settings1CRu (1:65)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                  width: 32 * fem,
                                  height: 32 * fem,
                                  child: Image.asset(
                                    'img/settings-1-Yqd.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // bell1i9M (1:66)
                                  width: 32 * fem,
                                  height: 32 * fem,
                                  child: Image.asset(
                                    'img/bell-1.png',
                                    fit: BoxFit.cover,
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
            Container(
              // rFZ (1:67)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // PWP (1:68)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 19.98 * fem),
                    height: 120 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // 7BV (1:69)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle45dQj (1:70)
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
                                      'img/rectangle-45-bg-4pf.png',
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                // v8w (1:72)
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
                        TextButton(
                          // Fh1 (1:73)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 8 * fem),
                            width: 80 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // rectangle459nP (1:74)
                                  margin: EdgeInsets.fromLTRB(
                                      5 * fem, 0 * fem, 5 * fem, 12 * fem),
                                  width: double.infinity,
                                  height: 70 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(100 * fem),
                                    color: Color(0xffd9d9d9),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'img/rectangle-45-bg-sAF.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // G6K (1:76)
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
                          ),
                        ),
                        Container(
                          // autogroupvfvrzo1 (2DQUPLfdQ1zW2jg11xvFVR)
                          padding: EdgeInsets.fromLTRB(
                              18.5 * fem, 0 * fem, 0 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // ij1 (1:77)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 16.5 * fem, 0 * fem),
                                width: 72 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle45TAo (1:78)
                                      margin: EdgeInsets.fromLTRB(1.5 * fem,
                                          0 * fem, 0.5 * fem, 12 * fem),
                                      width: double.infinity,
                                      height: 70 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100 * fem),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'img/rectangle-45-bg-F8s.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // y99 (1:80)
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
                                // 6jZ (1:81)
                                width: 90 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle45TKD (1:82)
                                      margin: EdgeInsets.fromLTRB(11.5 * fem,
                                          0 * fem, 8.5 * fem, 12 * fem),
                                      width: double.infinity,
                                      height: 70 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(100 * fem),
                                        color: Color(0xffd9d9d9),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'img/rectangle-45-bg-783.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // mKu (1:84)
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
                      ],
                    ),
                  ),
                  Container(
                    // frame65WHV (1:85)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 2 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 16 * fem, 0 * fem, 0 * fem),
                    width: 370 * fem,
                    height: 549.6 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // bJw (1:86)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 23 * fem),
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
                        Container(
                          // frame66hMy (1:87)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 16 * fem, 0 * fem),
                          width: 397 * fem,
                          height: 1594.02 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // component1selectitem01czj (1:88)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 215 * fem,
                                    height: 1594.02 * fem,
                                    child: Container(
                                      // frame5j3m (1:90)
                                      padding: EdgeInsets.fromLTRB(55 * fem,
                                          0 * fem, 0 * fem, 1411.02 * fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // rectangle1eRd (1:91)
                                            width: double.infinity,
                                            height: 134 * fem,
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
                                                  'img/rectangle-1-bg-PCj.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame2xSK (1:96)
                                            padding: EdgeInsets.fromLTRB(
                                                33 * fem,
                                                10 * fem,
                                                10 * fem,
                                                9 * fem),
                                            width: double.infinity,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame52h5 (1:100)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Container(
                                  width: 397 * fem,
                                  height: 1594.02 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupjkd9xKq (2DQRgqL5BmzpAzVTNaJKD9)
                                        padding: EdgeInsets.fromLTRB(237 * fem,
                                            0 * fem, 0 * fem, 24 * fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // rectangle16B9 (1:101)
                                              width: double.infinity,
                                              height: 134 * fem,
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
                                                    'img/rectangle-1-bg-iYo.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // frame2cvB (1:106)
                                              padding: EdgeInsets.fromLTRB(
                                                  33 * fem,
                                                  10 * fem,
                                                  10 * fem,
                                                  9 * fem),
                                              width: double.infinity,
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame67hgj (1:108)
                                        width: double.infinity,
                                        height: 1387.02 * fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // frame53kb (1:111)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    55 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    1204.02 * fem),
                                                width: 215 * fem,
                                                height: 1387.02 * fem,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // rectangle1Ljh (1:112)
                                                      width: double.infinity,
                                                      height: 134 * fem,
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
                                                            'img/rectangle-1-bg-Ab9.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // frame2rxw (1:117)
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              33 * fem,
                                                              10 * fem,
                                                              10 * fem,
                                                              9 * fem),
                                                      width: double.infinity,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0x8e62b960),
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
                                                        textAlign:
                                                            TextAlign.right,
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 24 * ffem,
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
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // frame59h9 (1:121)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Container(
                                                width: 397 * fem,
                                                height: 1387.02 * fem,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupv55qgSB (2DQS5jqaDyBYLXSgFCv55q)
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              237 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              24 * fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          Container(
                                                            // rectangle1Qsy (1:122)
                                                            width:
                                                                double.infinity,
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
                                                                  'img/rectangle-1-bg-1iX.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame28Z5 (1:127)
                                                            padding: EdgeInsets
                                                                .fromLTRB(
                                                                    33 * fem,
                                                                    10 * fem,
                                                                    10 * fem,
                                                                    9 * fem),
                                                            width:
                                                                double.infinity,
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
                                                    ),
                                                    Container(
                                                      // frame68pRu (1:129)
                                                      width: double.infinity,
                                                      height: 1180.02 * fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // frame5xo1 (1:132)
                                                            left: 0 * fem,
                                                            top: 0 * fem,
                                                            child: Container(
                                                              padding: EdgeInsets
                                                                  .fromLTRB(
                                                                      55 * fem,
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      997.02 *
                                                                          fem),
                                                              width: 215 * fem,
                                                              height:
                                                                  1180.02 * fem,
                                                              child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Container(
                                                                    // rectangle14r3 (1:133)
                                                                    width: double
                                                                        .infinity,
                                                                    height:
                                                                        134 *
                                                                            fem,
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: Color(
                                                                          0xffd9d9d9),
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .only(
                                                                        topLeft:
                                                                            Radius.circular(20 *
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
                                                                          'img/rectangle-1-bg-U3Z.png',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // frame2aZV (1:138)
                                                                    padding: EdgeInsets.fromLTRB(
                                                                        33 *
                                                                            fem,
                                                                        10 *
                                                                            fem,
                                                                        10 *
                                                                            fem,
                                                                        9 * fem),
                                                                    width: double
                                                                        .infinity,
                                                                    height: 49 *
                                                                        fem,
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
                                                                            FontWeight.w400,
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
                                                            // frame5Sbh (1:142)
                                                            left: 0 * fem,
                                                            top: 0 * fem,
                                                            child: Container(
                                                              width: 397 * fem,
                                                              height:
                                                                  1180.02 * fem,
                                                              child: Column(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Container(
                                                                    // autogroupgzh9xa3 (2DQTECvpgA8Hoyn2wQgZh9)
                                                                    padding: EdgeInsets.fromLTRB(
                                                                        237 *
                                                                            fem,
                                                                        0 * fem,
                                                                        0 * fem,
                                                                        24 *
                                                                            fem),
                                                                    width: double
                                                                        .infinity,
                                                                    height:
                                                                        207 *
                                                                            fem,
                                                                    child:
                                                                        Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .end,
                                                                      children: [
                                                                        Container(
                                                                          // rectangle1V4B (1:143)
                                                                          width:
                                                                              double.infinity,
                                                                          height:
                                                                              134 * fem,
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
                                                                                'img/rectangle-1-bg-qV1.png',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          // frame2bd1 (1:148)
                                                                          padding: EdgeInsets.fromLTRB(
                                                                              33 * fem,
                                                                              10 * fem,
                                                                              10 * fem,
                                                                              9 * fem),
                                                                          width:
                                                                              double.infinity,
                                                                          height:
                                                                              49 * fem,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                Color(0x8e62b960),
                                                                            borderRadius:
                                                                                BorderRadius.only(
                                                                              bottomRight: Radius.circular(20 * fem),
                                                                              bottomLeft: Radius.circular(20 * fem),
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
                                                                  Container(
                                                                    // frame69FhZ (1:150)
                                                                    width: double
                                                                        .infinity,
                                                                    height:
                                                                        973.02 *
                                                                            fem,
                                                                    child:
                                                                        Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // frame5BLK (1:153)
                                                                          left: 0 *
                                                                              fem,
                                                                          top: 0 *
                                                                              fem,
                                                                          child:
                                                                              Container(
                                                                            padding: EdgeInsets.fromLTRB(
                                                                                55 * fem,
                                                                                0 * fem,
                                                                                0 * fem,
                                                                                790.02 * fem),
                                                                            width:
                                                                                215 * fem,
                                                                            height:
                                                                                973.02 * fem,
                                                                            child:
                                                                                Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.end,
                                                                              children: [
                                                                                Container(
                                                                                  // rectangle1HPM (1:154)
                                                                                  width: double.infinity,
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
                                                                                        'img/rectangle-1-bg-deX.png',
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  // frame2bew (1:159)
                                                                                  padding: EdgeInsets.fromLTRB(33 * fem, 10 * fem, 10 * fem, 9 * fem),
                                                                                  width: double.infinity,
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
                                                                          // frame5fuh (1:163)
                                                                          left: 0 *
                                                                              fem,
                                                                          top: 0 *
                                                                              fem,
                                                                          child:
                                                                              Container(
                                                                            width:
                                                                                397 * fem,
                                                                            height:
                                                                                973.02 * fem,
                                                                            child:
                                                                                Column(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              children: [
                                                                                Container(
                                                                                  // autogroup1yjbb2f (2DQTbHA3UFmzvRw5W51YJB)
                                                                                  padding: EdgeInsets.fromLTRB(237 * fem, 0 * fem, 0 * fem, 24 * fem),
                                                                                  width: double.infinity,
                                                                                  height: 207 * fem,
                                                                                  child: Column(
                                                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                                                    children: [
                                                                                      Container(
                                                                                        // rectangle1iNB (1:164)
                                                                                        width: double.infinity,
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
                                                                                              'img/rectangle-1-bg-ao9.png',
                                                                                            ),
                                                                                          ),
                                                                                        ),
                                                                                      ),
                                                                                      Container(
                                                                                        // frame22tf (1:169)
                                                                                        padding: EdgeInsets.fromLTRB(33 * fem, 10 * fem, 10 * fem, 9 * fem),
                                                                                        width: double.infinity,
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
                                                                                Container(
                                                                                  // frame70JrB (1:171)
                                                                                  width: double.infinity,
                                                                                  height: 766.02 * fem,
                                                                                  child: Stack(
                                                                                    children: [
                                                                                      Positioned(
                                                                                        // frame544f (1:174)
                                                                                        left: 0 * fem,
                                                                                        top: 0 * fem,
                                                                                        child: Container(
                                                                                          padding: EdgeInsets.fromLTRB(55 * fem, 0 * fem, 0 * fem, 583.02 * fem),
                                                                                          width: 215 * fem,
                                                                                          height: 766.02 * fem,
                                                                                          child: Column(
                                                                                            crossAxisAlignment: CrossAxisAlignment.end,
                                                                                            children: [
                                                                                              Container(
                                                                                                // rectangle1Zn7 (1:175)
                                                                                                width: double.infinity,
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
                                                                                                      'img/rectangle-1-bg-oaP.png',
                                                                                                    ),
                                                                                                  ),
                                                                                                ),
                                                                                              ),
                                                                                              Container(
                                                                                                // frame2GwR (1:180)
                                                                                                padding: EdgeInsets.fromLTRB(33 * fem, 10 * fem, 10 * fem, 9 * fem),
                                                                                                width: double.infinity,
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
                                                                                        // frame5xJT (1:184)
                                                                                        left: 0 * fem,
                                                                                        top: 0 * fem,
                                                                                        child: Container(
                                                                                          width: 397 * fem,
                                                                                          height: 766.02 * fem,
                                                                                          child: Column(
                                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                                            children: [
                                                                                              Container(
                                                                                                // autogroupoi6bHrX (2DQTy22pY2MAnBejT5oi6B)
                                                                                                padding: EdgeInsets.fromLTRB(237 * fem, 0 * fem, 0 * fem, 24 * fem),
                                                                                                width: double.infinity,
                                                                                                height: 207 * fem,
                                                                                                child: Column(
                                                                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                                                                  children: [
                                                                                                    Container(
                                                                                                      // rectangle1E15 (1:185)
                                                                                                      width: double.infinity,
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
                                                                                                            'img/rectangle-1-bg-53D.png',
                                                                                                          ),
                                                                                                        ),
                                                                                                      ),
                                                                                                    ),
                                                                                                    Container(
                                                                                                      // frame29Nw (1:190)
                                                                                                      padding: EdgeInsets.fromLTRB(33 * fem, 10 * fem, 10 * fem, 9 * fem),
                                                                                                      width: double.infinity,
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
                                                                                              Container(
                                                                                                // frame71RbM (1:192)
                                                                                                width: double.infinity,
                                                                                                height: 559.02 * fem,
                                                                                                child: Stack(
                                                                                                  children: [
                                                                                                    Positioned(
                                                                                                      // frame5ZxT (1:195)
                                                                                                      left: 0 * fem,
                                                                                                      top: 0 * fem,
                                                                                                      child: Container(
                                                                                                        padding: EdgeInsets.fromLTRB(55 * fem, 0 * fem, 0 * fem, 376.02 * fem),
                                                                                                        width: 215 * fem,
                                                                                                        height: 559.02 * fem,
                                                                                                        child: Column(
                                                                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                                                                          children: [
                                                                                                            Container(
                                                                                                              // rectangle1gXH (1:196)
                                                                                                              width: double.infinity,
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
                                                                                                                    'img/rectangle-1-bg-7VZ.png',
                                                                                                                  ),
                                                                                                                ),
                                                                                                              ),
                                                                                                            ),
                                                                                                            Container(
                                                                                                              // frame2cA3 (1:201)
                                                                                                              padding: EdgeInsets.fromLTRB(33 * fem, 10 * fem, 10 * fem, 9 * fem),
                                                                                                              width: double.infinity,
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
                                                                                                      // frame5GkP (1:205)
                                                                                                      left: 0 * fem,
                                                                                                      top: 0 * fem,
                                                                                                      child: Container(
                                                                                                        padding: EdgeInsets.fromLTRB(237 * fem, 0 * fem, 0 * fem, 376.02 * fem),
                                                                                                        width: 397 * fem,
                                                                                                        height: 559.02 * fem,
                                                                                                        child: Column(
                                                                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                                                                          children: [
                                                                                                            Container(
                                                                                                              // rectangle1zAb (1:206)
                                                                                                              width: double.infinity,
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
                                                                                                                    'img/rectangle-1-bg-mFd.png',
                                                                                                                  ),
                                                                                                                ),
                                                                                                              ),
                                                                                                            ),
                                                                                                            Container(
                                                                                                              // frame27FD (1:211)
                                                                                                              padding: EdgeInsets.fromLTRB(33 * fem, 10 * fem, 10 * fem, 9 * fem),
                                                                                                              width: double.infinity,
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
