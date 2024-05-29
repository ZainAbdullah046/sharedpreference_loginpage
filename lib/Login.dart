import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "Login Page",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white70),
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              // Container 2
              width: 200, // Adjust width as needed
              height: 200, // Adjust height as needed
              color: Colors.green, // Example color
              child: Center(
                child: Image.asset(
                  'assets/images/loginicon.jpg', // Path to your image asset
                  width: 100, // Adjust width as needed
                  height: 100, // Adjust height as needed
                ),
              ),
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.blue,
              child: const Center(
                child: Text("Container 1"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: const Center(
                child: Text("Container 2"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
