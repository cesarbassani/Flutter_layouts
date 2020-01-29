import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white.withOpacity(0),
        elevation: 0,
      ),
      body: Container(
        color: Color(0xFFF5F5F5),
        child: Center(
          child: Text("Signup"),
        ),
      ),
    );
  }
}
