import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text("HomePage"),
        backgroundColor: Colors.greenAccent,
      ),
      body: Text(
        "Hello",
        style: GoogleFonts.lobster(
          textStyle: TextStyle(
            fontSize: 20,
            color: Colors.amberAccent,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
