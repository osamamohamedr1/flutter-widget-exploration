import 'package:flutter/material.dart';

class ChipExample extends StatelessWidget {
  const ChipExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Chip(
      avatar: CircleAvatar(
        radius: 30,
        backgroundColor: Colors.deepOrange,
        child: Center(child: const Text('AB')),
      ),
      label: const Text('Aaron Burr'),
    );
  }
}
