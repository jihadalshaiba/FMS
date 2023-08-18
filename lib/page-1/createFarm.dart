// ignore_for_file: unused_import, unused_local_variable

import 'package:dropdown_search/dropdown_search.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fmt/utils.dart';

import '../screen/dashboardFarm.dart';

class createafarm extends StatelessWidget {
  final _firestore = FirebaseFirestore.instance;
  String? Name;
  String? Governorate;
  String? Zone;
  int? Area;
  final _Auth = FirebaseAuth.instance.currentUser;

  @override
  Widget build(BuildContext context) {
    List<String> itemlist = ['item2', 'item2', 'item2', 'item2'];
    String selectitem = ' item 1';
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: ListView(children: [
        Form(
          child: Container(
            // createafarmZqs (9:3912)
            padding:
                EdgeInsets.fromLTRB(21 * fem, 12 * fem, 28 * fem, 82 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 5, 219, 166),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  'img/backgroundfarm.jpg',
                ),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // curvedarrowleftTRT (9:3937)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
                  child: TextButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacementNamed('homeScreen');
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 42 * fem,
                      height: 42 * fem,
                      child: Image.asset(
                        'img/curved-arrow-left-fR3.png',
                        width: 42 * fem,
                        height: 42 * fem,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.only(left: 25, right: 0, top: 10, bottom: 20),
                  width: double.infinity,
                  height: 69 * fem,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(190, 0, 126, 115),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'بيانات المزرعة',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 25 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogroupb4k9CXT (X54uZt1VyK8WfDiEv2B4k9)
                  margin:
                      EdgeInsets.fromLTRB(27 * fem, 0 * fem, 0 * fem, 0 * fem),
                  padding: EdgeInsets.fromLTRB(
                      15 * fem, 53.5 * fem, 18 * fem, 60 * fem),
                  width: 314 * fem,
                  // height: double.infinity,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(190, 0, 126, 115),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame175r9 (9:3918)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 2 * fem, 28.5 * fem),
                        width: 279 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // 1jo (9:3919)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8.5 * fem),
                              child: Text(
                                'اسم المزرعة',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: TextFormField(
                                onChanged: (value) {
                                  Name = value;
                                },
                                textDirection: TextDirection.rtl,
                                decoration: InputDecoration(
                                    fillColor: Colors.white,
                                    filled: true,
                                    // prefixIcon: Icon(Icons.email),
                                    hintText: 'اسم المزرعة',
                                    hintTextDirection: TextDirection.rtl),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame18PVT (9:3922)
                        margin: EdgeInsets.fromLTRB(
                            2 * fem, 0 * fem, 0 * fem, 28.5 * fem),
                        width: 279 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // vVP (9:3923)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8.5 * fem),
                              child: Text(
                                'المحافظة',
                                textDirection: TextDirection.rtl,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              color: Colors.white,
                              child: DropdownSearch<String>(
                                onChanged: (value) {
                                  Governorate = value;
                                },
                                items: [
                                  "صنعاء",
                                  "عدن",
                                  "ذمار",
                                  'اب',
                                  'لحج',
                                  'ابين',
                                  'عمران',
                                  'الجوف',
                                  'مارب',
                                  'حجة',
                                  'الحديدة',
                                  'حظرموت',
                                  'تعز',
                                  'المهرة',
                                  'الضالع',
                                  'شبوة',
                                  'صعدة',
                                ],

                                popupProps: PopupProps.menu(
                                  showSelectedItems: true,
                                  disabledItemFn: (String s) =>
                                      s.startsWith('I'),
                                ),

                                dropdownDecoratorProps: DropDownDecoratorProps(
                                  dropdownSearchDecoration: InputDecoration(
                                      labelText: "المحافظة ",
                                      fillColor: Colors.white,
                                      hintTextDirection: TextDirection.rtl),
                                ),
                                //selectedItem: "المحافظة",
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 2 * fem, 28.5 * fem),
                        width: 279 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8.5 * fem),
                              child: Text(
                                'المنطقة',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: TextField(
                                onChanged: (value) {
                                  Zone = value;
                                },
                                decoration: InputDecoration(
                                    fillColor: Colors.white,
                                    filled: true,
                                    hintTextDirection: TextDirection.rtl,
                                    hintText: 'اسم المنطقة'),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame21ZKP (9:3931)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 2 * fem, 58 * fem),
                        width: 279 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // guo (9:3932)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 8.5 * fem),
                              child: Text(
                                'مساحة الارض',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: TextField(
                                keyboardType: TextInputType.numberWithOptions(),
                                onChanged: (value) {
                                  Area = int.parse(value);
                                },
                                decoration: InputDecoration(
                                    fillColor: Colors.white,
                                    filled: true,
                                    hintText: 'المساحة ',
                                    hintTextDirection: TextDirection.rtl),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(
                            2 * fem, 0 * fem, 0 * fem, 0 * fem),
                        child: ElevatedButton(
                          onPressed: () {
                            _firestore.collection('farm').add({
                              'name': Name,
                              'email': _Auth?.email,
                              'Governorate': Governorate,
                              'zone': Zone,
                              'Area': int.tryParse(Area.toString()),
                            });
                            // Navigator.of(context)
                            //     .pushReplacementNamed('homeScreen');
                            Navigator.of(context)
                                .push(MaterialPageRoute(builder: (context) {
                              return dashboardFarm();
                            }));
                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 279 * fem,
                            height: 44 * fem,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 255, 255),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'انشاء مزرعة',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 25 * ffem,
                                    fontWeight: FontWeight.w500,
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
              ],
            ),
          ),
        ),
      ]),
    );
  }
}
