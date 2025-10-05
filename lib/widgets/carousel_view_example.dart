import 'package:flutter/material.dart';

class CarouselViewExample extends StatelessWidget {
  const CarouselViewExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Flexible(
          child: CarouselView.weighted(
            flexWeights: [1, 2],
            backgroundColor: Colors.grey[300]!,
            shape: BeveledRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            enableSplash: true,
            itemSnapping: true,

            // itemExtent: 150,
            children: [
              Container(color: Colors.red, height: 100, width: 100),
              Container(color: Colors.blue, height: 100, width: 100),
              Container(color: Colors.green, height: 100, width: 100),
              Container(color: Colors.yellow, height: 100, width: 100),
              Container(color: Colors.orange, height: 100, width: 100),
              Container(color: Colors.purple, height: 100, width: 100),
              Container(color: Colors.brown, height: 100, width: 100),
              Container(color: Colors.cyan, height: 100, width: 100),
              Container(color: Colors.indigo, height: 100, width: 100),
              Container(color: Colors.lime, height: 100, width: 100),
            ],
          ),
        ),
        const SizedBox(height: 20),
        const Text('Carousel View Example'),
        const SizedBox(height: 20),
        const Text('This is a simple carousel view example.'),
        const SizedBox(height: 20),
        const Text('Carousel View Example'),
        const SizedBox(height: 20),
        const Text('This is a simple carousel view example.'),
        const SizedBox(height: 20),
        const Text('Carousel View Example'),
        const SizedBox(height: 20),
        const Text('This is a simple carousel view example.'),
      ],
    );
  }
}
