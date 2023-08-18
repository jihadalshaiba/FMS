// ignore_for_file: unused_import, unnecessary_import

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
      child: TextButton(
        // splashscreen8Vd (15:49)
        onPressed: () {},
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding:
              EdgeInsets.fromLTRB(45 * fem, 175 * fem, 45 * fem, 255 * fem),
          width: double.infinity,
          height: 844 * fem,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(-1, 0),
              end: Alignment(1, 0),
              colors: <Color>[Color(0xff0ba360), Color(0xff3cba92)],
              stops: <double>[0, 1],
            ),
          ),
          child: Container(
            // group46yWF (17:431)
            width: double.infinity,
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // iyd (15:53)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 20 * fem),
                  width: 300 * fem,
                  height: 324 * fem,
                  child: Image.asset(
                    'img/-UcX.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  // fmtSud (15:52)
                  margin:
                      EdgeInsets.fromLTRB(24 * fem, 0 * fem, 0 * fem, 0 * fem),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'FMT',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Istok Web',
                        fontSize: 48 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.44 * ffem / fem,
                        letterSpacing: 0.24 * fem,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
