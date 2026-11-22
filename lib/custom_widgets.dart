import 'package:flutter/material.dart';

class AppBotton extends StatelessWidget {
  const AppBotton(
    {
    super.key,
    required this.text,
    required this.color,
    required this.textcollor,required this.fontWeight,required this.fontSize
  });
  final String text;
  final Color color;
  final Color textcollor;
  final FontWeight fontWeight;
  final double fontSize;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 24.5),
      width: double.infinity,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(19),
      ),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            fontSize: fontSize ,
            fontWeight: fontWeight,
            color: textcollor,
          ),
        ),
      ),
    );
  }
}
