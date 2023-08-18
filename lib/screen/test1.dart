import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:fmt/page-1/pests_display.dart';

class pests_page extends StatefulWidget {
  // const pests_page({super.key});

  @override
  State<pests_page> createState() => _pests_pageState();
}

class _pests_pageState extends State<pests_page> {
  List fertilisers = [];
  List numid = [];
  CollectionReference categryref =
      FirebaseFirestore.instance.collection("pests");
  getdata() async {
    var response = await categryref.get();
    response.docs.forEach((element) {
      setState(
        () {
          fertilisers.add(element.data());
        },
      );
    });
    var res = await categryref.get();
    res.docs.forEach((element) {
      setState(() {
        numid.add(element.id);
      });
    });

    print(fertilisers);
    print(numid);
  }

  void initState() {
    getdata();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeigt = MediaQuery.of(context).size.height;
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 100,
          backgroundColor: Color.fromARGB(255, 63, 163, 122),
          title: Container(
            width: screenWidth,
            height: screenHeigt,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 60,
                  height: 60,
                  alignment: Alignment.centerLeft,
                  child: TextButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacementNamed('homeScreen');
                    },
                    style: TextButton.styleFrom(),
                    child: Image.asset(
                      'img/curved-arrow-left-fR3.png',
                      height: 50,
                      width: 30,
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  alignment: Alignment.center,
                  child: Text(
                    "الافات والامراض",
                    style: TextStyle(
                        fontSize: 35.0,
                        color: Color.fromARGB(255, 255, 255, 255)),
                  ),
                ),
                SizedBox(
                  width: 70,
                ),
              ],
            ),
          ),
        ),
        body: GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: fertilisers.length,
          itemBuilder: (context, i) {
            return TextButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return pests_display(numid[i].toString());
                }));
              },
              child: Container(
                margin: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      height: 110,
                      decoration: BoxDecoration(
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                            "${fertilisers[i]['image']}",
                          ),
                        ),
                      ),
                    ),
                    /////
                    ///
                    Container(
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 63, 163, 122),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                      child: Center(
                        child: ListTile(
                          selected: true,
                          title: Text(
                            textAlign: TextAlign.center,
                            "${fertilisers[i]['name']}",
                            style: TextStyle(
                              fontSize: 22,

                              fontWeight: FontWeight.w400,
                              height: 1,

                              color: Color.fromARGB(255, 255, 255, 255),
                              // fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ); ////////
          },
        ),
      ),
    );
  }
}
