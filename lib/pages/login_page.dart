import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController _usernameController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  bool _isValidCredentials = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColorDark,
        title: Text('Login Page'),
      ),
      backgroundColor: Theme.of(context).primaryColorLight,
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DrawerHeader(
  child: CircleAvatar(
    backgroundImage: AssetImage('lib/components/me.png'),
    radius: 50.0, 
  ),
),

            TextField(
              controller: _usernameController,
              decoration: InputDecoration(labelText: 'Username'),
            ),
            TextField(
              controller: _passwordController,
              decoration: InputDecoration(labelText: 'Password'),
              obscureText: true,
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {
                _validateCredentials();
              },
              child: Text('Login'),
            ),
          ],
        ),
      ),
    );
  }

  void _validateCredentials() {
    
    if (_usernameController.text == 'admin' &&
        _passwordController.text == 'password') {
      setState(() {
        _isValidCredentials = true;
      });
      Navigator.pushNamed(context, '/home');
    } else {
      setState(() {
        _isValidCredentials = false;
      });
      //if false no login, but it doesnt show any message.
    }
  }
}