
import 'package:flutter/material.dart';

class CirlcleButtom extends StatelessWidget {
  const CirlcleButtom({
    super.key,
    required this.text,
    required this.onTap,
    required this.backgroundcolor,
    required this.textcolor
  });


  final String text;
  final Color backgroundcolor;
  final Color textcolor;
  final Function() onTap;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: CircleAvatar(
        radius: 20,
        backgroundColor: backgroundcolor,
        child: Center(
          child: Text(
            text,
            style: TextStyle(
              fontSize: 27,
              color: textcolor
            ),),
        ),
        ),
    );
  }
}