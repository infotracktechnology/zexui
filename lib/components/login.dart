import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget {
  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
   final TextEditingController _usernameController = TextEditingController();
   final TextEditingController _passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
      return Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          TextField(
            controller: _usernameController,
            decoration: InputDecoration(labelText: 'Email'),
          ),
          TextField(
            obscureText: true,
            controller: _passwordController,
            decoration: InputDecoration(labelText: 'Password'),
          ),
          SizedBox(height: 30),
          ElevatedButton(onPressed: () {}, child: Text('Login', style: TextStyle(fontSize: 20),)),
        ],
      ),
    );
  }
}