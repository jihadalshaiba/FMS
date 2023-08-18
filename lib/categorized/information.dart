import 'package:flutter/material.dart';

class information extends StatelessWidget {
  const information({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      // frame50KhZ (2:335)
      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
      width: double.infinity,
      height: 400,
      child: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.map),
            title: Text('Map'),
          ),
          ListTile(
            leading: Icon(Icons.photo_album),
            title: Text('Album'),
          ),
          ListTile(
            subtitle: Text('hkahaKHNknjkc jkhjknsxkznlk znjnsxdn'),
            leading: Icon(Icons.phone),
            title: Text('Phone'),
          ),
        ],
      ),
    );
  }
}
