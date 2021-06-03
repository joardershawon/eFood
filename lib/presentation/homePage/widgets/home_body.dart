import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/application/homePage/homepage_bloc.dart';
import 'package:flutter_application_1/presentation/homePage/widgets/banner_card.dart';
import 'package:flutter_application_1/presentation/homePage/widgets/categories_card.dart';
import 'package:flutter_application_1/presentation/homePage/widgets/popular_items.dart';
import 'package:flutter_application_1/presentation/homePage/widgets/set_menu_card.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomepageBloc, HomepageState>(builder: (context, state) {
      return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: size.width,
                  height: size.height * .05,
                  color: Colors.orange,
                  child: Center(
                      child: Text(
                          'Restaurant is closed now, Will be open at 9:00 am')),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: const Icon(Icons.ac_unit),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.notifications),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 15,
                    vertical: 5,
                  ),
                  height: size.height * .07,
                  width: size.width * .9,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.shade300,
                  ),
                  child: Row(
                    children: [
                      const Icon(Icons.search),
                      Container(
                        height: size.height * .05,
                        width: size.width * .7,
                        child: TextFormField(
                          maxLines: 1,
                          maxLengthEnforcement: MaxLengthEnforcement.enforced,
                          autocorrect: false,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Search items here...',
                          ),
                          onChanged: (e) {},
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.settings_suggest,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 5,
                    vertical: 5,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.shade200,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'All Categories',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        height: size.height * .15,
                        width: size.width - 30,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: 10,
                          itemExtent: 100,
                          itemBuilder: (context, index) {
                            return CategoriesCard();
                          },
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Set Menu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text('View All'),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  height: size.height * .35,
                  width: size.width,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 10,
                      itemBuilder: (context, index) {
                        return SetMenuCard();
                      }),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Text(
                    'Banner',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  height: size.height * .1,
                  width: size.width,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 10,
                      itemBuilder: (context, index) {
                        return BannerCard();
                      }),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Text(
                    'Popular Item',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text('View All'),
                ],
              ),
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(10),
                      height: size.height / 2,
                      width: size.width,
                      child: ListView.builder(
                          scrollDirection: Axis.vertical,
                          itemCount: 10,
                          itemBuilder: (context, index) {
                            return PopularItemCard();
                          }),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      );
    });
  }
}
