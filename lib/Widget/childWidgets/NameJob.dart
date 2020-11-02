import 'package:flutter/material.dart';

//? External Modules
import 'package:google_fonts/google_fonts.dart';

class NameJob extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          //* Name Text
          Text(
            "Fahad Ammar",
            style: GoogleFonts.pacifico(
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          //? Job Designation
          Text(
            "Software Engineer",
            style: GoogleFonts.sourceSansPro(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.5,
              color: Colors.teal[100],
            ),
          ),
        ],
      ),
    );
  }
}
