import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class CategoriesCard extends StatelessWidget {
  final String? name;
  final String? image;

  const CategoriesCard({
    Key? key,
    this.name,
    this.image,
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
                  image: NetworkImage(image!),
                  fit: BoxFit.fill,
                  onError: (value, stackTrace) {
                    Container();
                  })),

          // child: Image(
          //   image:Network,
          // ),
        ),
        Text(name!),
      ],
    );
  }
}
