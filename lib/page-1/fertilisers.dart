// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:fmt/utils.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class fertilisers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        // fertilisersSVD (17:492)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame20Ndm (17:493)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    22 * fem, 16.5 * fem, 35 * fem, 16.5 * fem),
                width: 390 * fem,
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
                  // frame75Evs (17:495)
                  width: double.infinity,
                  height: 42 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // curvedarrowleftZy9 (17:646)
                        width: 42 * fem,
                        height: 42 * fem,
                        child: Image.asset(
                          'img/curved-arrow-left.png',
                          width: 42 * fem,
                          height: 42 * fem,
                        ),
                      ),
                      Container(
                        // autogroupaxcotkX (2DR6sD3j72NhGMdXR6AxCo)
                        padding: EdgeInsets.fromLTRB(
                            63 * fem, 5 * fem, 0 * fem, 5 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // DH1 (17:498)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 1 * fem, 68 * fem, 0 * fem),
                              child: Text(
                                'الاسمدة',
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
                              // frame74K59 (17:499)
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // settings1sMZ (17:500)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                    width: 32 * fem,
                                    height: 32 * fem,
                                    child: Image.asset(
                                      'img/setting.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Container(
                                    // bell1b2f (17:501)
                                    width: 32 * fem,
                                    height: 32 * fem,
                                    child: Image.asset(
                                      'img/bell.png',
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
            ),
            Positioned(
              // frame93Xh1 (17:502)
              left: 4 * fem,
              top: 0 * fem,
              child: Container(
                width: 2203 * fem,
                height: 1188 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // frame90Soy (17:503)
                      left: 7 * fem,
                      top: 106 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            6.5 * fem, 0 * fem, 6.5 * fem, 7.5 * fem),
                        width: 369 * fem,
                        height: 255 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffacdaac),
                          borderRadius: BorderRadius.circular(50 * fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle588go (17:504)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8.5 * fem),
                              width: 356 * fem,
                              height: 209 * fem,
                              child: Image.asset(
                                'img/rectangle-58.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Container(
                              // Tj5 (17:506)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 5 * fem, 0 * fem),
                              child: Text(
                                'اهمية الاسمدة',
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
                      // xfq (17:507)
                      left: 229 * fem,
                      top: 391 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 147 * fem,
                          height: 30 * fem,
                          child: Text(
                            'انواع الاسمدة :',
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
                    ),
                    Positioned(
                      // frame61ZvX (17:510)
                      left: 11 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 2192 * fem,
                        height: 762 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame5hG3 (17:511)
                              left: 3 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 2189 * fem,
                                height: 713 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // rectangle1CyV (17:512)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 2029 * fem, 0 * fem),
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
                                            'img/rectangle-1-bg-3Pd.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // frame2Vxb (17:517)
                              left: 0 * fem,
                              top: 584 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 10 * fem, 0 * fem, 9 * fem),
                                width: 163 * fem,
                                height: 49 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0x8e62b960),
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(20 * fem),
                                    bottomLeft: Radius.circular(20 * fem),
                                  ),
                                ),
                                child: Text(
                                  'السماد العضوي',
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
                              // frame61xLP (17:520)
                              left: 189 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 2003 * fem,
                                height: 762 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame5V5R (17:521)
                                      margin: EdgeInsets.fromLTRB(
                                          7 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // rectangle1E31 (17:522)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 1836 * fem, 0 * fem),
                                            width: 160 * fem,
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
                                                  'img/rectangle-1-bg-at7.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame2iis (17:527)
                                      padding: EdgeInsets.fromLTRB(
                                          0 * fem, 10 * fem, 0 * fem, 9 * fem),
                                      width: 167 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0x8e62b960),
                                        borderRadius: BorderRadius.only(
                                          bottomRight:
                                              Radius.circular(20 * fem),
                                          bottomLeft: Radius.circular(20 * fem),
                                        ),
                                      ),
                                      child: Text(
                                        'السماد الطبيعي',
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
                      // frame61C8F (17:531)
                      left: 14 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 2189 * fem,
                        height: 975 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame57m1 (17:532)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 2189 * fem,
                                height: 926 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // rectangle1Cvs (17:533)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 2025 * fem, 0 * fem),
                                      width: 164 * fem,
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
                                            'img/rectangle-1-bg-yKV.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // frame2gLF (17:538)
                              left: 0 * fem,
                              top: 797 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    37 * fem, 10 * fem, 10 * fem, 9 * fem),
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
                                  ' النيتروجينية',
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
                              // frame61Y7Z (17:541)
                              left: 197 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 1992 * fem,
                                height: 975 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame5GpF (17:542)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // rectangle1dPu (17:543)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 1832 * fem, 0 * fem),
                                            width: 160 * fem,
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
                                                  'img/rectangle-1-bg-Tcj.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame2KGj (17:548)
                                      padding: EdgeInsets.fromLTRB(59 * fem,
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
                                        'الكيميائية',
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
                      // frame61aiT (17:552)
                      left: 14 * fem,
                      top: 0 * fem,
                      child: Container(
                        width: 2189 * fem,
                        height: 1188 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // frame57iP (17:553)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 2189 * fem,
                                height: 1139 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // rectangle1qeP (17:554)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 2029 * fem, 0 * fem),
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
                                            'img/rectangle-1-bg-o4K.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // frame2wxK (17:559)
                              left: 0 * fem,
                              top: 1010 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    61 * fem, 10 * fem, 10 * fem, 9 * fem),
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
                                  'البوتاسية',
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
                              // frame61c2s (17:562)
                              left: 193 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 1996 * fem,
                                height: 1188 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // frame5vpF (17:563)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // rectangle1Gt7 (17:564)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 1836 * fem, 0 * fem),
                                            width: 160 * fem,
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
                                                  'img/rectangle-1-bg-j6P.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame2yGj (17:569)
                                      padding: EdgeInsets.fromLTRB(37 * fem,
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
                                        'الفوسفورية',
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
