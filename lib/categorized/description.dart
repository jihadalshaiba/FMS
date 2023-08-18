import 'package:flutter/material.dart';
import 'package:expansion_tile_group/expansion_tile_group.dart';

class description1 extends StatelessWidget {
  const description1({super.key});

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
        child: ListView(children: <ExpansionTileGroup>[
          ExpansionTileGroup(children: [
            ExpansionTileBorderItem(
              title: const Text('الوصف '),
              expendedBorderColor: Colors.blue,
              children: const [
                Text('الوصف الوصف الوصف الوصف الوصف الوصف ر '),
              ],
            ),
            ExpansionTileBorderItem(
              title: const Text('الوصف '),
              expendedBorderColor: Colors.blue,
              children: const [
                Text('الوصف الوصف الوصف الوصف الوصف الوصف ر '),
              ],
            ),
            ExpansionTileBorderItem(
              title: const Text('الوصف '),
              expendedBorderColor: Colors.blue,
              children: const [
                Text('الوصف الوصف الوصف الوصف الوصف الوصف ر '),
              ],
            ),
            ExpansionTileBorderItem(
              title: const Text('الوصف '),
              expendedBorderColor: Colors.blue,
              children: const [
                Text('الوصف الوصف الوصف الوصف الوصف الوصف ر '),
              ],
            ),
            ExpansionTileBorderItem(
              title: const Text('الوصف '),
              expendedBorderColor: Colors.blue,
              children: const [
                Text('الوصف الوصف الوصف الوصف الوصف الوصف ر '),
              ],
            ),
            ExpansionTileBorderItem(
              title: const Text('الوصف '),
              expendedBorderColor: Colors.blue,
              children: const [
                Text('الوصف الوصف الوصف الوصف الوصف الوصف ر '),
              ],
            ),
            ExpansionTileBorderItem(
              title: const Text('الوصف '),
              expendedBorderColor: Colors.blue,
              children: const [
                Text('الوصف الوصف الوصف الوصف الوصف الوصف ر '),
              ],
            ),
            ExpansionTileBorderItem(
              title: const Text('الوصف '),
              expendedBorderColor: Colors.blue,
              children: const [
                Text('الوصف الوصف الوصف الوصف الوصف الوصف ر '),
              ],
            ),
            ExpansionTileBorderItem(
              title: const Text('الوصف '),
              expendedBorderColor: Colors.blue,
              children: const [
                Text('الوصف الوصف الوصف الوصف الوصف الوصف ر '),
              ],
            ),
          ])
        ]));
  }
}
