// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:fmt/utils.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class categorizeoperations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // categorizeoperations2gX (2:216)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // frame45Yum (2:217)
              padding:
                  EdgeInsets.fromLTRB(103 * fem, 10 * fem, 12 * fem, 48 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0x33000000),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'img/rectangle-44-bg-ies.png',
                  ),
                ),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(165 * fem),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 8 * fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // curvedarrowleftbNF (2:464)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 248 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 42 * fem,
                        height: 42 * fem,
                        child: Image.asset(
                          'img/curved-arrow-left-qL3.png',
                          width: 42 * fem,
                          height: 42 * fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // rZ5 (2:219)
                    child: Container(
                      width: double.infinity,
                      child: Text(
                        'الذرة  الشامية(الرومى )',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8 * fem,
            ),
            Container(
              // frame50KhZ (2:335)
              padding: EdgeInsets.fromLTRB(10 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 350 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // selectlistEpX (2:378)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 9.5 * fem, 11 * fem, 9.5 * fem),
                    width: double.infinity,
                    height: 44 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffd7d2d2),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Container(
                      // frame55m3m (2:379)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame50JZV (2:380)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 267 * fem, 0 * fem),
                            width: 36 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'img/frame-50-qtK.png',
                              width: 36 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Center(
                            // 1io (2:383)
                            child: Text(
                              'الصنف',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
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
                  SizedBox(
                    height: 20 * fem,
                  ),
                  Container(
                    // selectlistiNK (2:372)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 12.5 * fem, 11 * fem, 12.5 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffd7d2d2),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Container(
                      // frame552to (2:373)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame50zKq (2:374)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 267 * fem, 0 * fem),
                            width: 36 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'img/frame-50-yq1.png',
                              width: 36 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Center(
                            // Woy (2:377)
                            child: Text(
                              'الصنف',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
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
                  SizedBox(
                    height: 20 * fem,
                  ),
                  Container(
                    // selectlistDiP (2:384)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 12.5 * fem, 11 * fem, 12.5 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffd7d2d2),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Container(
                      // frame55M3u (2:385)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame50735 (2:386)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 267 * fem, 0 * fem),
                            width: 36 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'img/frame-50-vmD.png',
                              width: 36 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Center(
                            // qDy (2:389)
                            child: Text(
                              'الصنف',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
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
                  SizedBox(
                    height: 20 * fem,
                  ),
                  Container(
                    // selectlist9Ef (2:390)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 12.5 * fem, 11 * fem, 12.5 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffd7d2d2),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Container(
                      // frame555PD (2:391)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame50qdH (2:392)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 267 * fem, 0 * fem),
                            width: 36 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'img/frame-50-p8o.png',
                              width: 36 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Center(
                            // N7R (2:395)
                            child: Text(
                              'الصنف',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
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
                  SizedBox(
                    height: 20 * fem,
                  ),
                  Container(
                    // selectlistHkB (2:396)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 9.5 * fem, 11 * fem, 9.5 * fem),
                    width: double.infinity,
                    height: 44 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffd7d2d2),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Container(
                      // frame55pEK (2:397)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame50NWj (2:398)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 267 * fem, 0 * fem),
                            width: 36 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'img/frame-50-S5u.png',
                              width: 36 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Center(
                            // 5g3 (2:401)
                            child: Text(
                              'الصنف',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
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
                  SizedBox(
                    height: 20 * fem,
                  ),
                  Container(
                    // selectlistoM9 (2:402)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 12.5 * fem, 11 * fem, 12.5 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffd7d2d2),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Container(
                      // frame55L6B (2:403)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame50gQw (2:404)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 267 * fem, 0 * fem),
                            width: 36 * fem,
                            height: 16 * fem,
                            child: Image.asset(
                              'img/frame-50.png',
                              width: 36 * fem,
                              height: 16 * fem,
                            ),
                          ),
                          Center(
                            // okT (2:407)
                            child: Text(
                              'الصنف',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 20 * ffem,
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
            SizedBox(
              height: 8 * fem,
            ),
            Container(
              // group26XgT (2:315)
              width: 388 * fem,
              height: 110 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector3Ge3 (2:220)
                    left: 0 * fem,
                    top: 21 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 388 * fem,
                        height: 89 * fem,
                        child: Image.asset(
                          'img/vector-3-UkX.png',
                          width: 388 * fem,
                          height: 89 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1aPq (2:221)
                    left: 152 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          16.33 * fem, 24.06 * fem, 17.67 * fem, 24.94 * fem),
                      width: 88 * fem,
                      height: 88 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff0ba360),
                        borderRadius: BorderRadius.circular(44 * fem),
                      ),
                      child: Center(
                        // ifw5 (2:223)
                        child: Center(
                          child: SizedBox(
                            child: Container(
                              constraints: BoxConstraints(
                                maxWidth: 54 * fem,
                              ),
                              child: Text(
                                'i\nالعمليات',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4ZWf (2:241)
                    left: 278 * fem,
                    top: 0 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            16.83 * fem, 24.05 * fem, 17.17 * fem, 24.95 * fem),
                        width: 88 * fem,
                        height: 88 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(44 * fem),
                        ),
                        child: Center(
                          // i2v3 (2:243)
                          child: Center(
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints(
                                  maxWidth: 54 * fem,
                                ),
                                child: Text(
                                  'i\nمعلومات',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group5Ku9 (2:244)
                    left: 23 * fem,
                    top: 0 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            26.83 * fem, 24.05 * fem, 27.17 * fem, 24.95 * fem),
                        width: 88 * fem,
                        height: 88 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(44 * fem),
                        ),
                        child: Center(
                          // iDUj (2:246)
                          child: Center(
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints(
                                  maxWidth: 34 * fem,
                                ),
                                child: Text(
                                  'i\nالافات',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
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
    );
  }
}
