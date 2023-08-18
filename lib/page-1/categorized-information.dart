import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:fmt/utils.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class categorizedinformation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // categorizedinformationYyV (2:247)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame45HAP (2:248)
              padding:
                  EdgeInsets.fromLTRB(103 * fem, 12 * fem, 10 * fem, 48 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0x33000000),
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'img/rectangle-44-bg-PZy.png',
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
                    // curvedarrowleftLPZ (2:466)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 246 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context)
                              .pushReplacementNamed('homeScreen');
                        },
                        child: Container(
                          width: 42 * fem,
                          height: 42 * fem,
                          child: Image.asset(
                            'img/curved-arrow-left-JCo.png',
                            width: 42 * fem,
                            height: 42 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // pZd (2:250)
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
              // frame44WST (2:264)
              margin:
                  EdgeInsets.fromLTRB(1.5 * fem, 0 * fem, 1.5 * fem, 0 * fem),
              width: double.infinity,
              height: 357 * fem,
              child: ListView(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // group22vb (2:276)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 2.5 * fem),
                        padding: EdgeInsets.fromLTRB(
                            176 * fem, 0 * fem, 0 * fem, 0 * fem),
                        width: double.infinity,
                        height: 73 * fem,
                        child: Container(
                          // autogrouppavdwnf (2DQygzqa5z8XRM4hK9paVD)
                          width: double.infinity,
                          height: 56.5 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // tC7 (2:277)
                                left: 98 * fem,
                                top: 4 * fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 57 * fem,
                                      height: 20 * fem,
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
                                ),
                              ),
                              Positioned(
                                // taskskVD (2:278)
                                left: 166 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 45 * fem,
                                    height: 52 * fem,
                                    child: Image.asset(
                                      'img/tasks.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Fwm (2:279)
                                left: 0 * fem,
                                top: 36.5 * fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 169 * fem,
                                      height: 20 * fem,
                                      child: Text(
                                        'محصول الذرة الشامية',
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
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // group3jrw (2:265)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 4.69 * fem),
                        padding: EdgeInsets.fromLTRB(
                            44.5 * fem, 0 * fem, 0 * fem, 13.5 * fem),
                        width: 378.32 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Center(
                              // 36w (2:267)
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
                              // autogroupertujVZ (2DQyJ1VsmLL7fQAeWyeRTu)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 12.5 * fem),
                              width: double.infinity,
                              height: 90.5 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroup8n3zeMd (2DQyNFsoEjhvvTNnbj8n3Z)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 21.5 * fem, 0 * fem),
                                    width: 270 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Center(
                                          // Aqm (2:269)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 0 * fem),
                                            width: double.infinity,
                                            child: Text(
                                              'التربة مناسبة',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 16 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 0.2125 * ffem / fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Center(
                                          // Gdu (2:270)
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
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.2102272851 * ffem / fem,
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
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'نوع',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' من ',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'النباتات',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff000000),
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
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'أحادي المسكن ',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'له ',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'أزهار',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' \n',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff000000),
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
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'نورات',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' ',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'على قمة النبات ',
                                                    style: SafeGoogleFont(
                                                      'Inter',
                                                      fontSize: 14 * ffem,
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      height:
                                                          1.2125 * ffem / fem,
                                                      color: Color(0xff000000),
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
                                    // documentvSs (2:268)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 18.7 * fem),
                                    width: 42.32 * fem,
                                    height: 51.8 * fem,
                                    child: Image.asset(
                                      'img/document-G87.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group4FEF (2:271)
                        width: double.infinity,
                        height: 156.73 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // line3PrF (2:272)
                              left: 0 * fem,
                              top: 152.3130493164 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 345 * fem,
                                  height: 1 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0x7f000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // document839 (2:273)
                              left: 342 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 45 * fem,
                                  height: 50.92 * fem,
                                  child: Image.asset(
                                    'img/document.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // qCT (2:274)
                              left: 186 * fem,
                              top: 3.4412460327 * fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 132 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'الامراض والوقاية',
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
                            Positioned(
                              // in3 (2:275)
                              left: 4 * fem,
                              top: 20.7256507874 * fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 351 * fem,
                                    height: 136 * fem,
                                    child: Text(
                                      'تعرضه للأمراض المختلفة يمكن أن يشكل\n تهديدًا كبيرًا للإنتاجية الزراعية.\n-الحشرات. يتسبب هذا المرض المدمر في الاصفرار \nوالتقزم وفي النهاية موت\nصدأ الذرة ، مرض فطري ، يظهر على شكل بثور صفراء \nبرتقالية على الأوراق ، \nمما يضر بقدرة النبات على إنتاج الغذاء بشكل فعال',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
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
                ],
              ),
            ),
            SizedBox(
              height: 8 * fem,
            ),
            Container(
              // group28DsD (2:625)
              width: double.infinity,
              height: 107 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector3y5h (2:251)
                    left: 0 * fem,
                    top: 18 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 390 * fem,
                        height: 89 * fem,
                        child: Image.asset(
                          'img/vector-3-9ju.png',
                          width: 390 * fem,
                          height: 89 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group2fz7 (2:255)
                    left: 152 * fem,
                    top: 0 * fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            16.33 * fem, 24.06 * fem, 17.67 * fem, 24.94 * fem),
                        width: 88 * fem,
                        height: 88 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(44 * fem),
                        ),
                        child: Center(
                          // iwwd (2:257)
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
                    ),
                  ),
                  Positioned(
                    // group4qGK (2:258)
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
                          // iiL7 (2:260)
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
                  Positioned(
                    // group3beo (2:261)
                    left: 278 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          16.83 * fem, 24.05 * fem, 17.17 * fem, 24.95 * fem),
                      width: 88 * fem,
                      height: 88 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff0ba360),
                        borderRadius: BorderRadius.circular(44 * fem),
                      ),
                      child: Center(
                        // iJZD (2:263)
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
                                  color: Color(0xffffffff),
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
