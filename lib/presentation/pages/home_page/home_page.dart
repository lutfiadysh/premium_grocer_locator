import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:premium_grocer_locator/presentation/pages/maps_page/maps_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
        canPop: false,
        child: Scaffold(
          body: PageView(
            children: [MapsPage()],
          ),
          bottomNavigationBar:
              BottomNavigationBar(selectedItemColor: Colors.blue, items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.map),
              label: 'Maps',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.list),
              label: 'Ingredients',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label: 'Markets',
            ),
          ]),
        ));
  }
}
