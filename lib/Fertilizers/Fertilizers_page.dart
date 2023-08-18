import 'package:flutter/material.dart';
import 'package:fmt/Fertilizers/informationfer.dart';

import '../utils.dart';

class Fertilizers extends StatelessWidget {
  const Fertilizers({super.key});

  @override
  Widget build(BuildContext context) {
    // double baseWidth = 390;
    // double fem = MediaQuery.of(context).size.width / baseWidth;
    // double ffem = fem * 0.97;
    return Scaffold(
        body: Directionality(
            textDirection: TextDirection.rtl,
            child: ListView(children: [
              Container(
                // frame45Yum (2:217)
                padding: EdgeInsets.fromLTRB(10, 10, 12, 48),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0x33000000),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/rectangle-44-bg-R8b.png',
                    ),
                  ),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(165),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19000000),
                      offset: Offset(0, 4),
                      blurRadius: 8,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // curvedarrowleftbNF (2:464)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 248),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 42,
                          height: 42,
                          child: Image.asset(
                            'assets/page-1/images/curved-arrow-left-qL3.png',
                            width: 42,
                            height: 42,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // rZ5 (2:219)
                      child: Container(
                        width: double.infinity,
                        child: Text(
                          'الاسمدة الاصطناعية',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            height: 1.2125,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              informationfer(),
            ])));
  }
}
