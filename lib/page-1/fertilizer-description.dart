import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:fmt/utils.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class fertilizerdescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // fertilizerdescriptionLbR (17:476)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame45sbM (17:477)
              padding:
                  EdgeInsets.fromLTRB(163 * fem, 14 * fem, 15 * fem, 48 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0x33000000),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'img/rectangle-44-bg-R8b.png',
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // curvedarrowleftJgf (17:648)
                    margin: EdgeInsets.fromLTRB(
                        170 * fem, 0 * fem, 0 * fem, 244 * fem),
                    width: 42 * fem,
                    height: 42 * fem,
                    child: Image.asset(
                      'img/curved-arrow-left-z3H.png',
                      width: 42 * fem,
                      height: 42 * fem,
                    ),
                  ),
                  Center(
                    // 1b5 (17:479)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 149 * fem, 0 * fem),
                      child: Text(
                        'الاسمدة',
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
            Container(
              // autogrouph4pfWGw (2DR5PFWxFTUCxJ6phZh4pF)
              width: 390.5 * fem,
              height: 476 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame443nf (17:480)
                    left: 3 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 59 * fem),
                      width: 387 * fem,
                      height: 476 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group29qh (17:487)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 62.5 * fem),
                            padding: EdgeInsets.fromLTRB(
                                274 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 391 * fem,
                            height: 223 * fem,
                            child: Container(
                              // autogroupml31GfR (2DR6Fou3Vzua6ttN4qmL31)
                              width: double.infinity,
                              height: 97.46 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // 1N7 (17:488)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 1 * fem, 11.13 * fem),
                                      child: Text(
                                        'الوصف',
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
                                  Container(
                                    // taskshkj (17:489)
                                    width: 59 * fem,
                                    height: 97.46 * fem,
                                    child: Image.asset(
                                      'img/tasks-cLf.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // group3eR5 (17:481)
                            margin: EdgeInsets.fromLTRB(
                                5 * fem, 0 * fem, 3.68 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                44.5 * fem, 0 * fem, 0 * fem, 13.5 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Center(
                                  // xRm (17:483)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 2.5 * fem),
                                    width: double.infinity,
                                    child: Text(
                                      'بيانات مرجعية',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff0ba360),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup2ashs2w (2DR5YFFxu1uw2tC4QL2AsH)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 12.5 * fem),
                                  width: double.infinity,
                                  height: 90.5 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupdkkbaT9 (2DR5cfJGwLX7UmHrLAdKkB)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 21.5 * fem, 0 * fem),
                                        width: 270 * fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Center(
                                              // WLo (17:485)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    2.5 * fem),
                                                width: double.infinity,
                                                child: Text(
                                                  'التربة مناسبة',
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
                                            Center(
                                              // cPq (17:486)
                                              child: Container(
                                                width: double.infinity,
                                                constraints: BoxConstraints(
                                                  maxWidth: 264 * fem,
                                                ),
                                                child: RichText(
                                                  textAlign: TextAlign.center,
                                                  text: TextSpan(
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height: 1.2102272851 *
                                                          ffem /
                                                          fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: 'هي ',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'نوع',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' من ',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'النباتات',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text:
                                                            '، وتعد ثالث أهم المحاصيل \nفي العالم وهي نبات ',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'أحادي المسكن ',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'له ',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'أزهار',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' \n',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text:
                                                            'ذكرية وأنثوية منفصلة، وتُحمل الأزهار الذكرية \nفي ',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'نورات',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: ' ',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'على قمة النبات ',
                                                        style: SafeGoogleFont(
                                                          'Inter',
                                                          fontSize: 14 * ffem,
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 1.2125 *
                                                              ffem /
                                                              fem,
                                                          color:
                                                              Color(0xff000000),
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
                                      Container(
                                        // document751 (17:484)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 18.7 * fem),
                                        width: 42.32 * fem,
                                        height: 51.8 * fem,
                                        child: Image.asset(
                                          'img/document-r5D.png',
                                          fit: BoxFit.contain,
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
                    // dZ9 (17:491)
                    left: 0 * fem,
                    top: 84 * fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 387 * fem,
                          height: 136 * fem,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'مادة تُضاف ',
                                ),
                                TextSpan(
                                  text: 'للتربة',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff000000),
                                    decorationColor: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: ' من أجل مساعدة ',
                                ),
                                TextSpan(
                                  text: 'النبات',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff000000),
                                    decorationColor: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      ' على النمو. ويَستخدم المزارعون عدة أنواع من الأسمدة لإنتاج محاصيل وفيرة، كما يستخدم البستانيون السماد لإنتاج أزهار قويّة وكبيرة ',
                                ),
                                TextSpan(
                                  text: 'وخضراوات',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff000000),
                                    decorationColor: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: ' وفيرة في ',
                                ),
                                TextSpan(
                                  text: 'الحدائق',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff000000),
                                    decorationColor: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      ' المنزلية. ويقوم العاملون كذلك برعاية المسطحات الخضراء وملاعب ',
                                ),
                                TextSpan(
                                  text: 'الجولف',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    decoration: TextDecoration.underline,
                                    color: Color(0xff000000),
                                    decorationColor: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      ' بنثر السماد للحصول على مسطحات خضراء كثيفة.',
                                ),
                              ],
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
