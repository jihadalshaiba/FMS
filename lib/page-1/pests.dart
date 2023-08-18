// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:fmt/utils.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class pests extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // pestsMH1 (2:626)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // group20VPD (2:628)
              left: 10 * fem,
              top: 10 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    26.56 * fem, 22 * fem, 118.08 * fem, 31 * fem),
                width: 370 * fem,
                height: 95 * fem,
                decoration: BoxDecoration(
                  color: Color(0x2ba7d8a6),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(40 * fem),
                    bottomLeft: Radius.circular(40 * fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // curvedarrowleftx1u (2:631)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 54.51 * fem, 0 * fem),
                      width: 39.85 * fem,
                      height: 42 * fem,
                      child: Image.asset(
                        'img/curved-arrow-left-iQo.png',
                        width: 39.85 * fem,
                        height: 42 * fem,
                      ),
                    ),
                    Container(
                      // G2b (2:630)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 5 * fem, 0 * fem, 0 * fem),
                      child: Text(
                        'افات وامراض',
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
            ),
            Positioned(
              // frame82A7y (2:739)
              left: 10 * fem,
              top: 0 * fem,
              child: Container(
                width: 2197 * fem,
                height: 2221 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff0f8f0),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // component1selectitem014j9 (2:677)
                      left: 14 * fem,
                      top: 0 * fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 2183 * fem,
                          height: 1449 * fem,
                          child: Container(
                            // frame61yr7 (2:678)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame58U7 (2:679)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        0 * fem, 1266 * fem, 0 * fem, 0 * fem),
                                    width: 2183 * fem,
                                    height: 1400 * fem,
                                    child: Align(
                                      // rectangle1FYj (2:680)
                                      alignment: Alignment.bottomLeft,
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
                                                'img/rectangle-1-bg-1gK.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame2Y23 (2:685)
                                  left: 0 * fem,
                                  top: 249 * fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(
                                        33 * fem, 10 * fem, 10 * fem, 9 * fem),
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
                                  // frame61yNF (2:688)
                                  left: 182 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 2001 * fem,
                                    height: 1449 * fem,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame56Ss (2:689)
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              1266 * fem, 0 * fem, 0 * fem),
                                          width: double.infinity,
                                          height: 1400 * fem,
                                          child: Align(
                                            // rectangle1SWj (2:690)
                                            alignment: Alignment.bottomLeft,
                                            child: SizedBox(
                                              width: 160 * fem,
                                              height: 134 * fem,
                                              child: Container(
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
                                                      'img/rectangle-1-bg-mFD.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame2YJs (2:695)
                                          padding: EdgeInsets.fromLTRB(33 * fem,
                                              10 * fem, 10 * fem, 9 * fem),
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
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame612Uw (2:699)
                      left: 14 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 2183 * fem,
                        height: 1642 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame5xNb (2:700)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 1459 * fem, 0 * fem, 0 * fem),
                                width: 2183 * fem,
                                height: 1593 * fem,
                                child: Align(
                                  // rectangle1t1M (2:701)
                                  alignment: Alignment.bottomLeft,
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
                                            'img/rectangle-1-bg-C1u.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame2bAf (2:706)
                              left: 0 * fem,
                              top: 442 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    33 * fem, 10 * fem, 10 * fem, 9 * fem),
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
                              // frame61SSB (2:709)
                              left: 182 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 2001 * fem,
                                height: 1642 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame5xvK (2:710)
                                      padding: EdgeInsets.fromLTRB(0 * fem,
                                          1459 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 1593 * fem,
                                      child: Align(
                                        // rectangle1uqZ (2:711)
                                        alignment: Alignment.bottomLeft,
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
                                                  'img/rectangle-1-bg-w8B.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame2R3D (2:716)
                                      padding: EdgeInsets.fromLTRB(33 * fem,
                                          10 * fem, 10 * fem, 9 * fem),
                                      decoration: BoxDecoration(
                                        color: Color(0x8e62b960),
                                        borderRadius: BorderRadius.only(
                                          bottomRight:
                                              Radius.circular(20 * fem),
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
                    ),
                    Positioned(
                      // frame616f9 (2:720)
                      left: 14 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 2183 * fem,
                        height: 1835 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame534b (2:721)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 1652 * fem, 0 * fem, 0 * fem),
                                width: 2183 * fem,
                                height: 1786 * fem,
                                child: Align(
                                  // rectangle1ZYj (2:722)
                                  alignment: Alignment.bottomLeft,
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
                                            'img/rectangle-1-bg-Rh1.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame2sJX (2:727)
                              left: 0 * fem,
                              top: 635 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    33 * fem, 10 * fem, 10 * fem, 9 * fem),
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
                              // frame615vP (2:730)
                              left: 182 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 2001 * fem,
                                height: 1835 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame51Z9 (2:731)
                                      padding: EdgeInsets.fromLTRB(0 * fem,
                                          1652 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 1786 * fem,
                                      child: Align(
                                        // rectangle19fM (2:732)
                                        alignment: Alignment.bottomLeft,
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
                                                  'img/rectangle-1-bg-fpK.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame2SuM (2:737)
                                      padding: EdgeInsets.fromLTRB(33 * fem,
                                          10 * fem, 10 * fem, 9 * fem),
                                      decoration: BoxDecoration(
                                        color: Color(0x8e62b960),
                                        borderRadius: BorderRadius.only(
                                          bottomRight:
                                              Radius.circular(20 * fem),
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
                    ),
                    Positioned(
                      // frame61Ky9 (2:742)
                      left: 14 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 2183 * fem,
                        height: 2028 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame54Qw (2:743)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 1845 * fem, 0 * fem, 0 * fem),
                                width: 2183 * fem,
                                height: 1979 * fem,
                                child: Align(
                                  // rectangle1yno (2:744)
                                  alignment: Alignment.bottomLeft,
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
                                            'img/rectangle-1-bg-xaT.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame25aw (2:749)
                              left: 0 * fem,
                              top: 828 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    33 * fem, 10 * fem, 10 * fem, 9 * fem),
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
                              // frame61idu (2:752)
                              left: 182 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 2001 * fem,
                                height: 2028 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame5E6T (2:753)
                                      padding: EdgeInsets.fromLTRB(0 * fem,
                                          1845 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 1979 * fem,
                                      child: Align(
                                        // rectangle1NCf (2:754)
                                        alignment: Alignment.bottomLeft,
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
                                                  'img/rectangle-1-bg-kRM.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame2UWb (2:759)
                                      padding: EdgeInsets.fromLTRB(33 * fem,
                                          10 * fem, 10 * fem, 9 * fem),
                                      height: 49 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0x8e62b960),
                                        borderRadius: BorderRadius.only(
                                          bottomRight:
                                              Radius.circular(20 * fem),
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
                    ),
                    Positioned(
                      // frame61xRm (2:763)
                      left: 14 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 2183 * fem,
                        height: 2221 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame5HU3 (2:764)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 2038 * fem, 0 * fem, 0 * fem),
                                width: 2183 * fem,
                                height: 2172 * fem,
                                child: Align(
                                  // rectangle1ohH (2:765)
                                  alignment: Alignment.bottomLeft,
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
                                            'img/rectangle-1-bg-6P1.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame2Kfd (2:770)
                              left: 0 * fem,
                              top: 1021 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    33 * fem, 10 * fem, 10 * fem, 9 * fem),
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
                              // frame61aLf (2:773)
                              left: 182 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 2001 * fem,
                                height: 2221 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame5WEK (2:774)
                                      padding: EdgeInsets.fromLTRB(0 * fem,
                                          2038 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      height: 2172 * fem,
                                      child: Align(
                                        // rectangle1r3H (2:775)
                                        alignment: Alignment.bottomLeft,
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
                                                  'img/rectangle-1-bg-hw5.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame2Lj9 (2:780)
                                      padding: EdgeInsets.fromLTRB(33 * fem,
                                          10 * fem, 10 * fem, 9 * fem),
                                      height: 49 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0x8e62b960),
                                        borderRadius: BorderRadius.only(
                                          bottomRight:
                                              Radius.circular(20 * fem),
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
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
