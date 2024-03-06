import 'package:flutter/material.dart';
class HobbiesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColorDark,
        title: Text('Hobbies List'),
      ),
      backgroundColor: Theme.of(context).primaryColorLight,
      body: Center(
  child: Container(
    alignment: Alignment.center,
    child: ListView(
      children: [
        ListTile(
          title: Text('Photography'),
        ),
        ListTile(
          title: Text('Programming'),
        ),
        ListTile(
          title: Text('Emulation and Video games'),
        ),
        ListTile(
          title: Text('Article Writing and Editing'),
        ),
        ListTile(
          title: Text('Graphic Design'),
        ),
      ],
    ),
  ),
),

    );
  }
}