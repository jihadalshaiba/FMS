// ignore_for_file: unused_import, prefer_const_constructors, unnecessary_import, use_key_in_widget_constructors, camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:fmt/utils.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390.0001220703;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // home9qy (16:194)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xccf3fcf6),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame37HxB (16:203)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 32.82 * fem),
              padding:
                  EdgeInsets.fromLTRB(44 * fem, 31 * fem, 76 * fem, 30 * fem),
              width: double.infinity,
              height: 98 * fem,
              decoration: BoxDecoration(
                color: Color(0xfff3fcf6),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50 * fem),
                  bottomLeft: Radius.circular(50 * fem),
                ),
              ),
              child: Container(
                // frame83Nyd (16:196)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(50 * fem),
                    bottomLeft: Radius.circular(50 * fem),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // appsWK9 (16:197)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 170 * fem, 0 * fem),
                      width: 37 * fem,
                      height: 37 * fem,
                      child: Image.asset(
                        'img/apps.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // frame81EF9 (16:198)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 6.5 * fem, 0 * fem, 6.5 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // settings1APh (16:199)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'img/settings-1-Lej.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // bell1tqV (16:200)
                            width: 24 * fem,
                            height: 24 * fem,
                            child: Image.asset(
                              'img/bell-1-g8w.png',
                              fit: BoxFit.cover,
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
              // group45qkj (17:395)
              width: double.infinity,
              height: 713.18 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group41Nkf (17:396)
                    left: 0 * fem,
                    top: 487.3737792969 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          18.04 * fem, 31.3 * fem, 18.04 * fem, 90.73 * fem),
                      width: 157.66 * fem,
                      height: 223.57 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xe5207e3b),
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(25 * fem),
                          bottomRight: Radius.circular(3 * fem),
                          bottomLeft: Radius.circular(51 * fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // cqPM (17:398)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 41.54 * fem),
                            width: double.infinity,
                            child: Text(
                              '34 C',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // cLb1 (17:399)
                            width: double.infinity,
                            child: Text(
                              '34 C',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // vector3gPy (17:400)
                    left: 176.6260986328 * fem,
                    top: 310.7565917969 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 27.26 * fem,
                        height: 402.42 * fem,
                        child: Image.asset(
                          'img/vector-3-UKH.png',
                          width: 27.26 * fem,
                          height: 402.42 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group35nhu (17:402)
                    left: 33.1915283203 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 314.13 * fem,
                      height: 337.58 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame11WP1 (17:403)
                            left: 212.1884765625 * fem,
                            top: 293.599609375 * fem,
                            child: Container(
                              width: 101.95 * fem,
                              height: 38.49 * fem,
                              decoration: BoxDecoration(
                                color: Color(0x335aca7a),
                              ),
                            ),
                          ),
                          Positioned(
                            // group34qRH (17:404)
                            left: 164.7720947266 * fem,
                            top: 173.7404785156 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(52.92 * fem,
                                    122.06 * fem, 42.25 * fem, 21.79 * fem),
                                width: 148.18 * fem,
                                height: 163.84 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfffffefe),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'img/rectangle-13-bg.png',
                                    ),
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(40 * fem),
                                    bottomLeft: Radius.circular(40 * fem),
                                  ),
                                ),
                                child: Text(
                                  'مزارعي',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group33Dwd (17:407)
                            left: 0 * fem,
                            top: 173.7404785156 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(17.78 * fem,
                                    114.36 * fem, 28.45 * fem, 11 * fem),
                                width: 148.18 * fem,
                                height: 163.84 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfffffefe),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'img/rectangle-12-bg.png',
                                    ),
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(40 * fem),
                                    bottomRight: Radius.circular(40 * fem),
                                  ),
                                ),
                                child: Container(
                                  // frame10smH (17:409)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0x335aca7a),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'الافات والمراض',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: 0.12 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group32BGB (17:411)
                            left: 164.7720947266 * fem,
                            top: 0 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(46.5 * fem,
                                    118.41 * fem, 47.68 * fem, 25.43 * fem),
                                width: 148.18 * fem,
                                height: 163.84 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfffffefe),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'img/rectangle-11-bg.png',
                                    ),
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(40 * fem),
                                    bottomRight: Radius.circular(40 * fem),
                                  ),
                                ),
                                child: Text(
                                  'الاسمدة',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group31NbZ (17:415)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(21.34 * fem,
                                    111.06 * fem, 22.52 * fem, 14.3 * fem),
                                width: 148.18 * fem,
                                height: 163.84 * fem,
                                decoration: BoxDecoration(
                                  color: Color(0xfffffefe),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'img/rectangle-10-bg.png',
                                    ),
                                  ),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(40 * fem),
                                    bottomLeft: Radius.circular(40 * fem),
                                  ),
                                ),
                                child: Container(
                                  // frame7ENs (17:417)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0x3334b258),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'الاصناف',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group198z3 (17:420)
                            left: 129.2097167969 * fem,
                            top: 129.7556152344 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 71.12 * fem,
                                height: 64.88 * fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom(
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'img/group-19.png',
                                    width: 71.12 * fem,
                                    height: 64.88 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group39dfu (17:424)
                    left: 222.8571777344 * fem,
                    top: 489.609375 * fem,
                    child: Container(
                      width: 167.14 * fem,
                      height: 223.57 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle13Mro (17:425)
                            left: 4.7416992188 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 157.66 * fem,
                                height: 223.57 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0xe5000000)),
                                    color: Color(0xe5207e3b),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(18 * fem),
                                      bottomRight: Radius.circular(48 * fem),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame21qX5 (17:426)
                            left: 4.7416992188 * fem,
                            top: 26.8278808594 * fem,
                            child: Container(
                              width: 162.4 * fem,
                              height: 26.83 * fem,
                              decoration: BoxDecoration(
                                color: Color(0x3fffffff),
                              ),
                              child: Center(
                                child: Text(
                                  'أسم المستخدم',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffc0c0c0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame22v2j (17:428)
                            left: 0 * fem,
                            top: 82.7194824219 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  10 * fem, 4 * fem, 10 * fem, 7.83 * fem),
                              width: 162.4 * fem,
                              height: 26.83 * fem,
                              decoration: BoxDecoration(
                                color: Color(0x3fffffff),
                              ),
                              child: Text(
                                'email',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xffc0c0c0),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mp3 (17:430)
                            left: 58.0850830078 * fem,
                            top: 61.4807128906 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 101 * fem,
                                height: 15 * fem,
                                child: Text(
                                  'البريد الالكتروني:',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xffffffff),
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
