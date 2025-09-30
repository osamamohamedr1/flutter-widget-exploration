import 'package:flutter/material.dart';

class NavigationRailTest extends StatefulWidget {
  const NavigationRailTest({super.key});

  @override
  State<NavigationRailTest> createState() => _NavigationRailTestState();
}

class _NavigationRailTestState extends State<NavigationRailTest> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        NavigationRail(
          onDestinationSelected: (int index) {
            setState(() {
              selectedIndex = index;
            });
          },
          destinations: destinations,
          selectedIndex: selectedIndex,
        ),

        Expanded(
          child: Container(
            color: Color(0xFFECECEC),
            child: Column(
              children: [
                switch (selectedIndex) {
                  0 => const Text('First View'),
                  1 => const Text('Second View'),
                  2 => const Text('Third View'),
                  _ => const Text('Unknown View'),
                },
              ],
            ),
          ),
        ),
      ],
    );
  }
}

List<NavigationRailDestination> destinations = [
  NavigationRailDestination(
    icon: Icon(Icons.favorite_border),
    selectedIcon: Icon(Icons.favorite),
    label: Text('First'),
  ),
  NavigationRailDestination(
    icon: Icon(Icons.bookmark_border),
    selectedIcon: Icon(Icons.book),
    label: Text('Second'),
  ),
  NavigationRailDestination(
    icon: Icon(Icons.star_border),
    selectedIcon: Icon(Icons.star),
    label: Text('Third'),
  ),
];
