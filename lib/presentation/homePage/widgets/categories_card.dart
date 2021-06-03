import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class CategoriesCard extends StatelessWidget {
  final String? name;
  final String? image;
  final String? baseUrl;
  const CategoriesCard({
    Key? key,
    this.name,
    this.image,
    this.baseUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageStr = '$baseUrl/$image';
    Size size = MediaQuery.of(context).size;
    print('$image');
    return Column(
      children: [
        Container(
          width: size.width * .4,
          height: size.height * .09,
          decoration: BoxDecoration(
            color: Colors.blue,
            shape: BoxShape.circle,
          ),
          child: Image(
            image: CachedNetworkImageProvider(image!),
          ),
        ),
        Text(name!),
      ],
    );
  }
}
