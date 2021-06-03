import 'package:flutter/material.dart';

class BannerCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Container(
        width: size.width / 2,
        margin: EdgeInsets.all(5),
        child: Image.asset(
          'images/food1.jpg',
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
