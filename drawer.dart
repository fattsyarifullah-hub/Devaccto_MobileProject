import 'package:flutter/material.dart';

class drawer extends StatelessWidget {
const drawer({super.key});

@override
Widget build(BuildContext context) {
  return Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xFF5D866C),
              ),
              child: Text(
                'User',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
            ),
            ListTile(
              leading: Icon(Icons.soup_kitchen),
              title: Text('Appetizer'),
            ),
            ListTile(
              leading: Icon(Icons.dinner_dining),
              title: Text('Main Course'),
            ),
            ListTile(
              leading: Icon(Icons.egg),
              title: Text('Side Dishs'),
            ),
            ListTile(
              leading: Icon(Icons.cake),
              title: Text('Desserts'),
            ),
            ListTile(
              leading: Icon(Icons.cookie),
              title: Text('Snacks'),
            ),
            ListTile(
              leading: Icon(Icons.nightlife),
              title: Text('Drinks'),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text('About'),
            ),
          ],
        ),
      );
}
}