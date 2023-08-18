import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:modal_progress_hud_nsn/modal_progress_hud_nsn.dart';

class signupScreen extends StatefulWidget {
  const signupScreen({super.key});

  @override
  State<signupScreen> createState() => _signupScreenState();
}

class _signupScreenState extends State<signupScreen> {
  bool showSpinner = false;
  final _nameController = TextEditingController();
  final _emailController = TextEditingController();
  final _passController = TextEditingController();
  final _conpasscontroller = TextEditingController();
  final _phonecontroller = TextEditingController();

  Future signup() async {
    if (passwordConfirmed()) {
      await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: _emailController.text.trim(),
        password: _passController.text.trim(),
      );
      Navigator.of(context).pushNamed('/');
    }
  }

  bool passwordConfirmed() {
    if (_passController.text.trim() == _conpasscontroller.text.trim()) {
      return true;
    } else {
      return false;
    }
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passController.dispose();
    _nameController.dispose();
    _conpasscontroller.dispose();
    _phonecontroller.dispose();
    super.dispose();
  }

  void opensignupScreen() {
    Navigator.of(context).pushReplacementNamed('signupScreen');
  }

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [
          Container(
              width: 500,
              height: 900,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "img/loginimg.png",
                  ),
                  alignment: Alignment.center,
                  fit: BoxFit.cover,
                ),
              ),
              child: SingleChildScrollView(
                  padding: EdgeInsets.fromLTRB(30, 30, 30, 30),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "   انشاء حسابك   ",
                          style: TextStyle(
                              fontSize: 40,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        TextField(
                          controller: _nameController,
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                          decoration: InputDecoration(
                              hintTextDirection: TextDirection.rtl,
                              filled: true,
                              fillColor: Color.fromRGBO(0, 126, 115, 01),
                              prefixIcon: Icon(
                                Icons.people,
                                size: 30,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                              hintText: " الاسم الكامل",
                              hintStyle:
                                  TextStyle(fontSize: 20, color: Colors.white)),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          controller: _emailController,
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                          decoration: InputDecoration(
                              hintTextDirection: TextDirection.rtl,
                              filled: true,
                              fillColor: Color.fromRGBO(0, 126, 115, 01),
                              prefixIcon: Icon(
                                Icons.people,
                                size: 30,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                              hintText: "البريد الالكتروني ",
                              hintStyle:
                                  TextStyle(fontSize: 20, color: Colors.white)),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                          decoration: InputDecoration(
                              hintTextDirection: TextDirection.rtl,
                              filled: true,
                              fillColor: Color.fromRGBO(0, 126, 115, 01),
                              prefixIcon: Icon(
                                Icons.people,
                                size: 30,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                              hintText: " رقم الهاتف ",
                              hintStyle:
                                  TextStyle(fontSize: 20, color: Colors.white)),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          controller: _passController,
                          obscureText: true,
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                          decoration: InputDecoration(
                              hintTextDirection: TextDirection.rtl,
                              filled: true,
                              fillColor: Color.fromRGBO(0, 126, 115, 01),
                              prefixIcon: Icon(
                                Icons.lock,
                                size: 30,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                              hintText: " كلمة المرور",
                              hintStyle:
                                  TextStyle(fontSize: 20, color: Colors.white)),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        TextField(
                          controller: _conpasscontroller,
                          obscureText: true,
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                          decoration: InputDecoration(
                              hintTextDirection: TextDirection.rtl,
                              filled: true,
                              fillColor: Color.fromRGBO(0, 126, 115, 01),
                              prefixIcon: Icon(
                                Icons.lock,
                                size: 30,
                                color: Color.fromRGBO(255, 255, 255, 1),
                              ),
                              hintText: " تاكيد كلمة المرور",
                              hintStyle:
                                  TextStyle(fontSize: 20, color: Colors.white)),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 32),
                          child: GestureDetector(
                            onTap: signup,
                            child: Container(
                              padding: EdgeInsets.all(16),
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 102, 102, 01),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Center(
                                  child: Text(" انشاء حساب",
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold))),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 100,
                        ),
                      ])))
        ]),
      ),
    );
  }
}
