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


class ProductCard extends StatelessWidget {
  const ProductCard({
    super.key,
    required this.image,
    required this.nameText,
    required this.text,
  });
  final String image;
  final String nameText;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 173.32,
      height: 275,
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xffE2E2E2)),
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 19.4),
          Center(child: Image.asset(image, width: 110, height: 62)),
          SizedBox(height: 30),
          Text(
            nameText,
            style: TextStyle(color: Color(0xff181725), fontSize: 16),
          ),
          SizedBox(height: 5),
          Text(text, style: TextStyle(color: Color(0xff7C7C7C), fontSize: 14)),
          SizedBox(height: 36),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "\$4.99",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight(600),
                  color: Color(0xff181725),
                ),
              ),
              Container(
                padding: EdgeInsets.all(14),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17),
                  color: Color(0xff53B175),
                ),
                child: Icon(Icons.add, color: Color(0xffFFFFFF), size: 17),
              ),
            ],
          ),
        ],
      ),
    );
  }
}


class BannerCard extends StatelessWidget {
  const BannerCard({
    super.key, required this.image, required this.text, required this.color,
  });
   final String image ;
   final String text ;
   final Color color ;


  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 248.19,
          height: 105,
          padding: EdgeInsets.symmetric(horizontal: 16.94),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(18),
            color: color,
          ),
          child: Row(
            children: [
              Image.asset(
                 image,
              ),
              SizedBox(width: 15),
              Text(
                 text,
                style: TextStyle(
                  fontWeight: FontWeight(600),
                  fontSize: 20,
                  color: Color(0xff3E423F),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}