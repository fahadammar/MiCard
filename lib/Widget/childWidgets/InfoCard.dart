import 'package:flutter/material.dart';

//? External Modules
import 'package:google_fonts/google_fonts.dart';

class InfoCard extends StatelessWidget {
  //* variables
  var icon, infoContent;

  //! Constructor
  InfoCard({this.icon, this.infoContent});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
        child: ListTile(
          leading: this.icon,
          title: this.infoContent,
        ),
      ),
    );
  }
}
