import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:fmt/Services/Firebase.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  final User = FirebaseAuth.instance.currentUser!.toString();
  final _firestore = FirebaseFirestore.instance;
  void getFarm() async {
    final farm = await _firestore
        .collection('farm')
        .where('email', isEqualTo: User)
        .get();
    int i = 0;
    for (var doc in farm.docs) {
      i++;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          children: [
            Container(
              width: 430,
              height: 820,
              margin: EdgeInsets.only(left: 0, right: 10),
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: Color.fromARGB(255, 252, 252, 252),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 60,
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            width: 110,
                            height: 50,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("img/menu.png"),
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          const SizedBox(width: 178),
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  width: 36,
                                  height: 36,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("img/bell.png"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 20),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.of(context)
                                        .pushReplacementNamed('splash');
                                  },
                                  child: Container(
                                    width: 36,
                                    height: 36,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("img/setting.png"),
                                        fit: BoxFit.fill,
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
                  Container(
                    margin: EdgeInsets.only(top: 50, left: 40),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 18,
                          top: 256,
                          child: Container(
                            width: 141,
                            height: 165,
                            padding: const EdgeInsets.all(8),
                            child: Row(
                              children: [
                                Container(
                                  width: 125,
                                  height: 149,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("img/pets.jpg"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(40),
                                        bottomRight: Radius.circular(40),
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 88,
                                    height: 35,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 149,
                                          width: 125,
                                          padding: EdgeInsets.only(top: 50),
                                          decoration: ShapeDecoration(
                                              color: Color.fromARGB(
                                                  101, 30, 180, 73),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  40),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  40)))),
                                          child: Column(
                                            children: [
                                              ElevatedButton(
                                                onPressed: () {
                                                  Navigator.of(context)
                                                      .pushReplacementNamed(
                                                          'pets');
                                                },
                                                style: ElevatedButton.styleFrom(
                                                  backgroundColor:
                                                      Colors.transparent,
                                                  shadowColor:
                                                      Colors.transparent,
                                                ),
                                                child: Text(
                                                  'الامراض',
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w400,
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
                                /* Container(
                                  width: 0,
                                  height: 35,
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 8, vertical: 32),
                                  decoration:
                                      BoxDecoration(color: Color(0x335ACA7A)),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                        width: 87,
                                        height: 19,
                                        child: Text(
                                          'الافات والمراض',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              */
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 165,
                          top: 270,
                          child: Container(
                            width: 125,
                            height: 149,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 125,
                                    height: 149,
                                    decoration: ShapeDecoration(
                                      image: DecorationImage(
                                        image: AssetImage("img/farm.jpg"),
                                        fit: BoxFit.fill,
                                      ),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(40),
                                          bottomLeft: Radius.circular(40),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  child: Container(
                                    width: 180,
                                    height: 150,
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 8, vertical: 3),
                                    decoration: ShapeDecoration(
                                        color: Color.fromARGB(137, 30, 180, 73),
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(40),
                                                bottomLeft:
                                                    Radius.circular(40)))),
                                    child: ElevatedButton(
                                      onPressed: () {
                                        Navigator.of(context)
                                            .pushReplacementNamed('farm');
                                      },
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.transparent,
                                        shadowColor: Colors.transparent,
                                      ),
                                      child: Text(
                                        'مزارعي',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
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
                          left: 165,
                          top: 105,
                          child: Container(
                            width: 137,
                            padding: const EdgeInsets.all(8),
                            child: Row(
                              children: [
                                Container(
                                  width: 120,
                                  height: 149,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("img/Categories.jpg"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(40),
                                        bottomRight: Radius.circular(40),
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 88,
                                    height: 35,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 149,
                                          width: 125,
                                          padding: EdgeInsets.only(top: 50),
                                          decoration: ShapeDecoration(
                                              color: Color.fromARGB(
                                                  106, 30, 180, 73),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  40),
                                                          bottomRight:
                                                              Radius.circular(
                                                                  40)))),
                                          child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.of(context)
                                                  .pushReplacementNamed(
                                                      'categorized');
                                            },
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor:
                                                  Colors.transparent,
                                              shadowColor: Colors.transparent,
                                            ),
                                            child: Column(
                                              children: [
                                                Text(
                                                  'الاصناف',
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w400,
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
                        Positioned(
                          left: 20,
                          top: 105,
                          child: Container(
                            width: 142,
                            padding: const EdgeInsets.all(8),
                            child: Row(
                              children: [
                                Container(
                                  width: 125,
                                  height: 149,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("img/fertilizers.jpg"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(40),
                                        bottomLeft: Radius.circular(40),
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 88,
                                    height: 35,
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 149,
                                          width: 125,
                                          padding: EdgeInsets.only(top: 50),
                                          decoration: ShapeDecoration(
                                              color: Color.fromARGB(
                                                  101, 30, 180, 73),
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.only(
                                                          topRight:
                                                              Radius.circular(
                                                                  40),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                  40)))),
                                          child: ElevatedButton(
                                            onPressed: () {
                                              Navigator.of(context)
                                                  .pushReplacementNamed(
                                                      'fertilisers');
                                            },
                                            style: ElevatedButton.styleFrom(
                                              backgroundColor:
                                                  Colors.transparent,
                                              shadowColor: Colors.transparent,
                                            ),
                                            child: Column(
                                              children: const [
                                                Text(
                                                  'الاسمدة',
                                                  textAlign: TextAlign.right,
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 20,
                                                    fontWeight: FontWeight.w400,
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
                        Positioned(
                          left: 135,
                          top: 235,
                          child: Container(
                            width: 60,
                            height: 59,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 60,
                                    height: 59,
                                    decoration: ShapeDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(0.1, -0.75),
                                        end: Alignment(-0.1, 0.75),
                                        colors: [
                                          Color.fromARGB(255, 154, 232, 38),
                                          Color.fromARGB(255, 76, 198, 94),
                                          Color.fromARGB(227, 13, 170, 140)
                                        ],
                                      ),
                                      shape: OvalBorder(),
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
                  Stack(
                    children: [
                      Positioned(
                        left: 40,
                        top: 546,
                        child: Opacity(
                          opacity: 0.90,
                          child: Container(
                            width: 133,
                            height: 200,
                            decoration: ShapeDecoration(
                              color: Color(0xFF207E3B),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(25),
                                  bottomLeft: Radius.circular(51),
                                  bottomRight: Radius.circular(3),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 55,
                        top: 595,
                        child: Text(
                          'MAX',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 55,
                        top: 661,
                        child: Text(
                          'MIN',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 10,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 50,
                        top: 574,
                        child: Text(
                          '34 C',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 50,
                        top: 638,
                        child: Text(
                          '34 C',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 80,
                        top: 582,
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: ShapeDecoration(
                            color:
                                Colors.black.withOpacity(0.20000000298023224),
                            shape: OvalBorder(
                              side:
                                  BorderSide(width: 0.50, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 80,
                        top: 646,
                        child: Container(
                          width: 5,
                          height: 5,
                          decoration: ShapeDecoration(
                            color:
                                Colors.black.withOpacity(0.20000000298023224),
                            shape: OvalBorder(
                              side:
                                  BorderSide(width: 0.50, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Positioned(
                        left: 230,
                        top: 546,
                        child: Opacity(
                          opacity: 0.90,
                          child: Container(
                            width: 133,
                            height: 200,
                            decoration: ShapeDecoration(
                              color: Color.fromARGB(255, 33, 150, 66),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 0.50, color: Color(0x3345C96A)),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(18),
                                  bottomRight: Radius.circular(48),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 250,
                        top: 570,
                        child: Container(
                          width: 110,
                          height: 30,
                          padding: const EdgeInsets.all(1),
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.25)),
                          child: Row(
                            children: [
                              Text(
                                'أسم المستخدم',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Color(0xFFC0C0C0),
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 250,
                        top: 620,
                        child: Container(
                          width: 110,
                          height: 30,
                          padding: const EdgeInsets.all(1),
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.25)),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 12,
                                child: Text(
                                  'a@a.com',
                                  style: TextStyle(
                                    color: Color(0xFFC0C0C0),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 335,
                        top: 551,
                        child: Text(
                          'الاسم',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 290,
                        top: 601,
                        child: Text(
                          'البريد الالكتروني:',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
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
