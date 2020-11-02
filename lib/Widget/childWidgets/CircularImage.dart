import 'package:flutter/material.dart';

class ProfilePic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: CircleAvatar(
        radius: 50.0,
        backgroundImage: AssetImage('assets/images/Instg-image.jpg'),
      ),
    );
  }
}
