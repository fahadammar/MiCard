import 'package:MiCard_App/Widget/childWidgets/InfoCard.dart';
import 'package:flutter/material.dart';

//? External Modules
import 'package:MiCard_App/Widget/childWidgets/CircularImage.dart';
import 'package:MiCard_App/Widget/childWidgets/NameJob.dart';
import 'package:google_fonts/google_fonts.dart';

class MiCard extends StatefulWidget {
  @override
  _MiCardState createState() => _MiCardState();
}

class _MiCardState extends State<MiCard> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ProfilePic(),
                NameJob(),
                SizedBox(
                  height: 20.0,
                ),
                //* CONTACT INFO CARDS
                InfoCard(
                  icon: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  infoContent: Text(
                    "+00 32 667 900 001",
                    style: GoogleFonts.sourceSansPro(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
                InfoCard(
                  icon: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  infoContent: Text(
                    "fahadammar@fahad.com",
                    style: GoogleFonts.sourceSansPro(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
