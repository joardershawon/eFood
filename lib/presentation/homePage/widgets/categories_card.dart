import 'package:flutter/material.dart';

class CategoriesCard extends StatelessWidget {
  const CategoriesCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          width: size.width * .4,
          height: size.height * .09,
          decoration: BoxDecoration(
            color: Colors.blue,
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage('images/food1.jpg'),
              fit: BoxFit.cover,
            ),
          ),
        ),
        Text('Bengali'),
      ],
    );
  }
}
