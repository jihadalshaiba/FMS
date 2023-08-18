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
        // diseasenametMD (3:26)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame19cHD (3:27)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 30 * fem),
              width: double.infinity,
              height: 348 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // w4b (3:29)
                    left: 126.5 * fem,
                    top: 292.5 * fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 171 * fem,
                          height: 20 * fem,
                          child: Text(
                            'حشرة الحشد الخريفية',
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
                  Positioned(
                    // rectangle44bew (3:28)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 390 * fem,
                        height: 348 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x33000000),
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(165 * fem),
                            ),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'img/rectangle-44-bg.png',
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
                      ),
                    ),
                  ),
                  Positioned(
                    // curvedarrowleft3G3 (3:62)
                    left: 337 * fem,
                    top: 13 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 39.85 * fem,
                        height: 42 * fem,
                        child: Image.asset(
                          'img/curved-arrow-left-81M.png',
                          width: 39.85 * fem,
                          height: 42 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame88YTh (3:30)
              width: double.infinity,
              height: 466 * fem,
              child: Container(
                // frame85uJF (3:31)
                width: double.infinity,
                height: 426.81 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // frame87T4s (I3:31;30:841)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 13 * fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame84aQP (I3:31;30:368)
                            margin: EdgeInsets.fromLTRB(
                                3 * fem, 0 * fem, 0 * fem, 6.03 * fem),
                            width: 387 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupmjkjJrB (2DR2MFjsdqWnFwiw2rMjkj)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 6.03 * fem),
                                  width: double.infinity,
                                  height: 192.97 * fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // Rfu (I3:31;30:802)
                                        left: 15 * fem,
                                        top: 45 * fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 324 * fem,
                                            height: 66 * fem,
                                            child: Image.asset(
                                              'img/-YT1.png',
                                              width: 324 * fem,
                                              height: 66 * fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group2pT9 (I3:31;30:295)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 387 * fem,
                                          height: 125.86 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupgqomLwH (2DR2WFUtHPxWLXpAjcgqom)
                                                margin: EdgeInsets.fromLTRB(
                                                    17 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    14.02 * fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupcoeoGK9 (2DR2aR2cULie1B5UtpcoEo)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              19.41 * fem,
                                                              1 * fem,
                                                              0 * fem),
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          Container(
                                                            // JWj (I3:31;30:798)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    13.89 * fem,
                                                                    12.76 *
                                                                        fem),
                                                            width: 49.57 * fem,
                                                            height: 12.83 * fem,
                                                            child: Image.asset(
                                                              'img/-Rew.png',
                                                              width:
                                                                  49.57 * fem,
                                                              height:
                                                                  12.83 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // oiP (I3:31;30:822)
                                                            width: 324 * fem,
                                                            height: 66 * fem,
                                                            child: Image.asset(
                                                              'img/-d9R.png',
                                                              width: 324 * fem,
                                                              height: 66 * fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // taskseDD (I3:31;30:799)
                                                      width: 45 * fem,
                                                      height: 90.3 * fem,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.contain,
                                                          image: AssetImage(
                                                            'img/tasks-bg-hZh.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Opacity(
                                                // line1strokea6s (I3:31;30:800)
                                                opacity: 0.5,
                                                child: Container(
                                                  width: 345 * fem,
                                                  height: 0.83 * fem,
                                                  decoration: BoxDecoration(
                                                    color: Color(0x7f000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group19u99 (I3:31;30:823)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Container(
                                          width: 387 * fem,
                                          height: 192.97 * fem,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupgl1mS95 (2DR3LZRisYnSTz5QBCgL1m)
                                                padding: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    4.11 * fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // autogroupyddqNYX (2DR2rf4YopgkhgQbuvYdDq)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              277.54 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              34.73 * fem),
                                                      width: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // JBH (I3:31;30:824)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    14.89 * fem,
                                                                    38.65 *
                                                                        fem),
                                                            width: 49.57 * fem,
                                                            height: 12.83 * fem,
                                                            child: Image.asset(
                                                              'img/-XyH.png',
                                                              width:
                                                                  49.57 * fem,
                                                              height:
                                                                  12.83 * fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // tasksoNw (I3:31;30:825)
                                                            width: 45 * fem,
                                                            height: 90.3 * fem,
                                                            decoration:
                                                                BoxDecoration(
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .contain,
                                                                image:
                                                                    AssetImage(
                                                                  'img/tasks-bg.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Opacity(
                                                      // line1strokevyM (I3:31;30:842)
                                                      opacity: 0.5,
                                                      child: Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0 * fem,
                                                                0 * fem,
                                                                42 * fem,
                                                                0 * fem),
                                                        width: 345 * fem,
                                                        height: 0.83 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0x7f000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroupkm593o5 (2DR2xjikXKbb1pQvJeKm59)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // autogroup3hjpzyD (2DR369g4nAMLpZYTU53HJP)
                                                      width: 345 * fem,
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        children: [
                                                          Center(
                                                            // LnB (I3:31;30:837)
                                                            child: Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      0 * fem,
                                                                      6 * fem),
                                                              width: double
                                                                  .infinity,
                                                              child: Text(
                                                                'الطور الضار',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style:
                                                                    SafeGoogleFont(
                                                                  'Inter',
                                                                  fontSize:
                                                                      16 * ffem,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700,
                                                                  height:
                                                                      1.2125 *
                                                                          ffem /
                                                                          fem,
                                                                  color: Color(
                                                                      0xff0e0808),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroupqqaoqD9 (2DR3AEPbgeVntnrwhjQqao)
                                                            width:
                                                                double.infinity,
                                                            height: 20.5 * fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // line1strokeyaF (I3:31;30:826)
                                                                  left: 0 * fem,
                                                                  top: 19.5 *
                                                                      fem,
                                                                  child: Align(
                                                                    child:
                                                                        SizedBox(
                                                                      width: 345 *
                                                                          fem,
                                                                      height: 1 *
                                                                          fem,
                                                                      child:
                                                                          Opacity(
                                                                        opacity:
                                                                            0.5,
                                                                        child:
                                                                            Container(
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                Color(0x7f000000),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // V2o (I3:31;30:838)
                                                                  left:
                                                                      262 * fem,
                                                                  top: 0 * fem,
                                                                  child: Center(
                                                                    child:
                                                                        Align(
                                                                      child:
                                                                          SizedBox(
                                                                        width: 56 *
                                                                            fem,
                                                                        height: 20 *
                                                                            fem,
                                                                        child:
                                                                            Text(
                                                                          'اليرقي',
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style:
                                                                              SafeGoogleFont(
                                                                            'Inter',
                                                                            fontSize:
                                                                                16 * ffem,
                                                                            fontWeight:
                                                                                FontWeight.w700,
                                                                            height: 1.2125 *
                                                                                ffem /
                                                                                fem,
                                                                            color:
                                                                                Color(0xff0e0808),
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
                                                    Container(
                                                      // documentPP5 (I3:31;30:748)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              0 * fem,
                                                              11 * fem),
                                                      width: 42 * fem,
                                                      height: 52 * fem,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.contain,
                                                          image: AssetImage(
                                                            'img/document-bg-yLT.png',
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
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupkyddiAT (2DR3diboL5X4h2ocMHkYdd)
                                  margin: EdgeInsets.fromLTRB(
                                      18 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupmhwxrXZ (2DR3i8e7NQ8F8uuQH8MhWX)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            7 * fem, 6.62 * fem, 0 * fem),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // ztf (I3:31;30:745)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  12.59 * fem),
                                              width: 114.38 * fem,
                                              height: 15.41 * fem,
                                              child: Image.asset(
                                                'img/-Tg3.png',
                                                width: 114.38 * fem,
                                                height: 15.41 * fem,
                                              ),
                                            ),
                                            Container(
                                              // i3y (I3:31;30:749)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  2.49 * fem,
                                                  0 * fem),
                                              width: 314.88 * fem,
                                              height: 48.97 * fem,
                                              child: Image.asset(
                                                'img/-P4s.png',
                                                width: 314.88 * fem,
                                                height: 48.97 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // documentYHu (I3:31;30:751)
                                        width: 45 * fem,
                                        height: 41.12 * fem,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.contain,
                                            image: AssetImage(
                                              'img/document-bg.png',
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
                          Opacity(
                            // line1strokeUBZ (I3:31;30:747)
                            opacity: 0.5,
                            child: Container(
                              width: 288 * fem,
                              height: 1 * fem,
                              decoration: BoxDecoration(
                                color: Color(0x7f000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupig6toUj (2DR29gEqC3ztnZL5iDiG6T)
                      width: 340 * fem,
                      height: 123.81 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // documentwqq (I3:31;30:843)
                            left: 295 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 45 * fem,
                                height: 41.12 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.contain,
                                      image: AssetImage(
                                        'img/document-bg-pfR.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // 3ts (I3:31;30:752)
                            left: 224 * fem,
                            top: 12 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 80.28 * fem,
                                height: 17.1 * fem,
                                child: Image.asset(
                                  'img/-KJf.png',
                                  width: 80.28 * fem,
                                  height: 17.1 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // NAT (I3:31;30:753)
                            left: 0 * fem,
                            top: 41 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 297.25 * fem,
                                height: 82.81 * fem,
                                child: Image.asset(
                                  'img/.png',
                                  width: 297.25 * fem,
                                  height: 82.81 * fem,
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
            ),
          ],
        ),
      ),
    );
  }
}
