import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColorDark,
        title: Text('Home Page'),
      ),
      backgroundColor: Theme.of(context).primaryColorLight,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Surja Sekhar Sengupta', style: TextStyle(
    fontFamily: 'Roboto', 
    fontSize: 25, 
    fontWeight: FontWeight.bold, 
    
  ),),
  Container(height: 10),
            Text('App', style: TextStyle(
    fontFamily: 'Roboto', 
    fontSize: 15, 
    fontWeight: FontWeight.bold, 
    
  ),),
  Container(height: 40),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/hobbies');
              },
              child: Text('Hobbies'),
            ),
          ],
        ),
      ),
    );
  }
}
