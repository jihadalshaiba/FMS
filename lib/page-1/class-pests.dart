import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:fmt/utils.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class classpests extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // classpests9HZ (2:281)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame45Uqd (2:282)
              padding:
                  EdgeInsets.fromLTRB(103 * fem, 9 * fem, 19 * fem, 48 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0x33000000),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'img/rectangle-44-bg-uAP.png',
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
                    // curvedarrowleftjFm (2:462)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 249 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 42 * fem,
                        height: 42 * fem,
                        child: Image.asset(
                          'img/curved-arrow-left-sfu.png',
                          width: 42 * fem,
                          height: 42 * fem,
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // oWX (2:284)
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
              height: 16 * fem,
            ),
            Container(
              // frame52VPM (2:429)
              width: double.infinity,
              height: 336 * fem,
              child: Container(
                // pests1en3 (14:196)
                width: double.infinity,
                height: 906.5 * fem,
                child: ListView(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(
                          // CYf (2:446)
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                18 * fem, 0 * fem, 0 * fem, 9.5 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // rectangle44WpF (2:448)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 23.5 * fem),
                                  width: double.infinity,
                                  height: 176 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0x33000000),
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(18 * fem),
                                      bottomLeft: Radius.circular(61 * fem),
                                    ),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'img/rectangle-44-bg-Mef.png',
                                      ),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0 * fem, 4 * fem),
                                        blurRadius: 8 * fem,
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // zUX (2:449)
                                  ' دودة الحشد الخريفية',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroupcklkWhm (2DQz7ZxxoMcuT8vSefcKLK)
                          padding: EdgeInsets.fromLTRB(
                              18 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // dnP (2:450)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // rectangle44BZ1 (2:452)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 0 * fem, 23.5 * fem),
                                      width: double.infinity,
                                      height: 176 * fem,
                                      decoration: BoxDecoration(
                                        color: Color(0x33000000),
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(18 * fem),
                                          bottomLeft: Radius.circular(61 * fem),
                                        ),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'img/rectangle-44-bg-a2s.png',
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x19000000),
                                            offset: Offset(0 * fem, 4 * fem),
                                            blurRadius: 8 * fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // ehV (2:453)
                                      ' دودة الحشد الخريفية',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 9.5 * fem,
                              ),
                              Container(
                                // 9u9 (2:454)
                                padding: EdgeInsets.fromLTRB(
                                    213 * fem, 199.5 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0x33000000),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'img/rectangle-44-bg-PDh.png',
                                    ),
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(18 * fem),
                                    bottomLeft: Radius.circular(61 * fem),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 8 * fem,
                                    ),
                                  ],
                                ),
                                child: Text(
                                  ' دودة الحشد الخريفية',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 9.5 * fem,
                              ),
                              Container(
                                // mvX (2:458)
                                padding: EdgeInsets.fromLTRB(
                                    213 * fem, 199.5 * fem, 0 * fem, 0 * fem),
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0x33000000),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'img/rectangle-44-bg-a63.png',
                                    ),
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(18 * fem),
                                    bottomLeft: Radius.circular(61 * fem),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x19000000),
                                      offset: Offset(0 * fem, 4 * fem),
                                      blurRadius: 8 * fem,
                                    ),
                                  ],
                                ),
                                child: Text(
                                  ' دودة الحشد الخريفية',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
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
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16 * fem,
            ),
            Container(
              // group17ocK (15:37)
              width: double.infinity,
              height: 110 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector3Mdq (15:38)
                    left: 0 * fem,
                    top: 21 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 390 * fem,
                        height: 89 * fem,
                        child: Image.asset(
                          'img/vector-3.png',
                          width: 390 * fem,
                          height: 89 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame59UCf (15:39)
                    left: 36 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 322 * fem,
                      height: 88 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1nz3 (15:40)
                            padding: EdgeInsets.fromLTRB(26.83 * fem,
                                24.05 * fem, 27.17 * fem, 24.95 * fem),
                            width: 88 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xff0ba360),
                              borderRadius: BorderRadius.circular(44 * fem),
                            ),
                            child: Center(
                              // iKcb (15:42)
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
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 29 * fem,
                          ),
                          Container(
                            // group41EX (15:43)
                            padding: EdgeInsets.fromLTRB(16.33 * fem,
                                24.06 * fem, 17.67 * fem, 24.94 * fem),
                            width: 88 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(44 * fem),
                            ),
                            child: Center(
                              // iXCs (15:45)
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
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 29 * fem,
                          ),
                          Container(
                            // group6PVy (15:46)
                            padding: EdgeInsets.fromLTRB(16.83 * fem,
                                24.05 * fem, 17.17 * fem, 24.95 * fem),
                            width: 88 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(44 * fem),
                            ),
                            child: Center(
                              // i7B5 (15:48)
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
