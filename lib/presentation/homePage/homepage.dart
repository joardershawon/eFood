import 'package:flutter/material.dart';
import 'package:flutter_application_1/application/homePage/homepage_bloc.dart';
import 'package:flutter_application_1/injection.dart';
import 'package:flutter_application_1/presentation/homePage/widgets/home_body.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: BlocProvider(
          create: (context) => getIt!<HomepageBloc>()
            ..add(
              HomepageEvent.started(),
            ),
          child: HomeBody(size: size),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(
              Icons.home,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Cart',
            icon: Icon(Icons.shopping_cart),
          ),
          BottomNavigationBarItem(
            label: 'Favorites',
            icon: Icon(Icons.favorite),
          ),
          BottomNavigationBarItem(
            label: 'Menu',
            icon: Icon(Icons.restaurant_menu),
          ),
        ],
        currentIndex: 0,
      ),
    );
  }
}
