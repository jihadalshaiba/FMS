import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:fmt/page-1/pests_display.dart';

class pests_page extends StatefulWidget {
  // const pests_page({super.key});

  @override
  State<pests_page> createState() => _pests_pageState();
}

class _pests_pageState extends State<pests_page> {
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
                        Navigator.of(context)
                            .pushReplacementNamed('homeScreen');
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
                    width: 40,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      "الافات والمراض",
                      style: TextStyle(
                          fontSize: 30.0,
                          color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                  SizedBox(
                    width: 90,
                  ),
                ],
              ),
            ),
          ),
          body: StreamBuilder<QuerySnapshot>(
              stream:
                  FirebaseFirestore.instance.collection("pests").snapshots(),
              builder: (BuildContext context,
                  AsyncSnapshot<QuerySnapshot> snapshot) {
                if (snapshot.hasError) {
                  return Text('Something went wrong');
                }

                if (snapshot.connectionState == ConnectionState.waiting) {
                  return Container(
                    child: Center(
                      child: CircularProgressIndicator(
                        color: Colors.blue,
                      ),
                    ),
                  );
                }

                return GridView.builder(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  itemCount: snapshot.data!.docs.length,
                  itemBuilder: (context, i) {
                    return TextButton(
                      onPressed: () {
                        Navigator.of(context)
                            .push(MaterialPageRoute(builder: (context) {
                          return pests_display(snapshot.data!.docs[i].id);
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
                                    "${snapshot.data!.docs[i]['image']}",
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
                                    "${snapshot.data!.docs[i]['name']}",
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
                );
              }),
        ));
  }
}
