import 'package:flutter/material.dart';
import 'package:fmt/Auth.dart';
import 'package:fmt/page-1/categorize-operations.dart';
import 'package:fmt/page-1/categorized-information.dart';
import 'package:fmt/page-1/class-pests.dart';
import 'package:fmt/page-1/createFarm.dart';
import 'package:fmt/page-1/fertilisers.dart';
import 'package:fmt/page-1/fertilisers_page.dart';
import 'package:fmt/page-1/fruit-varieties.dart';
import 'package:fmt/page-1/grain-varieties.dart';
import 'package:fmt/page-1/pests.dart';
import 'package:fmt/page-1/tree-varieties.dart';
import 'package:fmt/page-1/vegetable-items.dart';
import 'package:fmt/screen/Home.dart';
import 'package:fmt/screen/HomeScreen.dart';
import 'package:fmt/screen/SignInGoogle.dart';
import 'package:fmt/screen/SignupScreen.dart';
import 'package:fmt/screen/dashboardFarm.dart';
import 'package:fmt/screen/farm.dart';
import 'package:fmt/screen/login_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:fmt/screen/splash.dart';
import 'package:fmt/screen/test.dart';
import 'package:fmt/screen/test1.dart';
import 'package:fmt/model/Fruits_Detials.dart';

import 'categorized/description.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Farm Managment System',
        theme: ThemeData(),
        initialRoute: "splash",
        routes: {
          '/': (context) => const Auth(),
          'homeScreen': (context) => HomeScreen(),
          'fertilisers': (context) => fertilisers_page(),
          'pets': (context) => pests_page(),
          'signupScreen': (context) => signupScreen(),
          'SignInGoogle': (context) => SignInGoogle(),
          'loginScreen': (context) => const LoginPage(),
          'splash': (context) => const splash(),
          'farm': (context) => createafarm(),
          'varieties': (context) => treevarieties(),
          'fruit': (context) => fruitvarieties(),
          //'fertilisers': (context) => categorizedinformation(),
          'categorized': (context) => treevarieties(),
          //'fruitDetials': (context) => Fruit_Detials(),
        });
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
