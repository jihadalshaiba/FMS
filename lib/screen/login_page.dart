import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:fmt/Services/Firebase.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:provider/provider.dart';
import 'package:rflutter_alert/rflutter_alert.dart';
import 'package:email_validator/email_validator.dart';
import 'package:modal_progress_hud_nsn/modal_progress_hud_nsn.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool showSpinner = false;
  final _emailController = TextEditingController();
  final _passController = TextEditingController();
  final GlobalKey<FormState> _key = GlobalKey<FormState>();
  Future signin() async {
    if (_key.currentState!.validate()) {
      await FirebaseAuth.instance.signInWithEmailAndPassword(
          email: _emailController.text.trim(),
          password: _passController.text.trim());
      setState(() {
        showSpinner = true;
      });
    }
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passController.dispose();
    super.dispose();
  }

  void opensignupScreen() {
    setState(() {
      showSpinner = true;
    });
    try {
      setState(() {
        showSpinner = false;
      });
      Navigator.of(context).pushReplacementNamed('signupScreen');
    } catch (e) {
      print(e);
    }
  }

  void signingoogle() {
    Navigator.of(context).pushReplacementNamed('SignInGoogle');
  }

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: ModalProgressHUD(
        inAsyncCall: showSpinner,
        child: Form(
          key: _key,
          child: SingleChildScrollView(
            child: Column(children: [
              Container(
                width: w,
                height: h * 0.4,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("img/loginimg.png"),
                        fit: BoxFit.cover)),
                alignment: Alignment.center,
                child: Text(
                  "   Farm Managment System ",
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(70, 10, 50, 0),
                child: Column(
                  children: [
                    Text(
                      " تسجيل الدخول ",
                      textAlign: TextAlign.right,
                      style: TextStyle(
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                          color: Color.fromRGBO(3, 99, 91, 0.612)),
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                      color:
                          Color.fromARGB(255, 224, 224, 224).withOpacity(0.5),
                      blurRadius: 10,
                      offset: Offset(1, 20))
                ]),
                alignment: Alignment.topRight,
                margin: EdgeInsets.fromLTRB(30, 0, 30, 0),
                child: Column(children: [
                  Padding(padding: EdgeInsets.all(15)),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    controller: _emailController,
                    validator: validateEmail,
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    decoration: const InputDecoration(
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
                  TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    controller: _passController,
                    validator: validatePassword,
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
                    height: 10,
                  ),
                ]),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: GestureDetector(
                  onTap: signin,
                  child: Container(
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(0, 102, 102, 01),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text("تسجيل الدخول",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.bold))),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: GestureDetector(
                  onTap: opensignupScreen,
                  child: Container(
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(0, 102, 102, 01),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(" انشاء حساب",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.bold))),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: ElevatedButton(
                  onPressed: () async {
                    setState(() {
                      showSpinner = true;
                    });
                    try {
                      await FirebaseServices().signInWithGoogle();
                      Navigator.of(context).pushReplacementNamed('homeScreen');
                      setState(() {
                        showSpinner = false;
                      });
                    } catch (e) {
                      print(e);
                    }
                  },
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.white),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "img/g.png",
                            width: 40,
                            height: 40,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "التسجيل باستخدام",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}

String? validateEmail(String? formEmail) {
  if (formEmail == null || formEmail.isEmpty) {
    return 'يرجاء إدخال الآيميل';
  }
  String pattern = r'\w+@\w+\.\w+';
  RegExp regExp = RegExp(pattern);
  if (!regExp.hasMatch(formEmail)) {
    return 'هذا ليس عنوان بريد إلكتروني';
  }
  return null;
}

String? validatePassword(String? formPassword) {
  if (formPassword == null || formPassword.isEmpty) {
    return 'يرجاء ادخل كلمة المرور  ';
  }
  return null;
}
