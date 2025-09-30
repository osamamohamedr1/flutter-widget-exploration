import 'package:flutter/material.dart';

class BaseLineExample extends StatelessWidget {
  const BaseLineExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.baseline,
      textBaseline: TextBaseline.alphabetic,
      children: [
        Baseline(
          baseline: 40,
          baselineType: TextBaseline.alphabetic,
          child: Text('Hello', style: TextStyle(fontSize: 30)),
        ),
        Baseline(
          baseline: 40,
          baselineType: TextBaseline.alphabetic,
          child: Text('World', style: TextStyle(fontSize: 60)),
        ),
        Baseline(
          baseline: 40,
          baselineType: TextBaseline.alphabetic,
          child: Container(width: 40, height: 40, color: Colors.red),
        ),
      ],
    );
  }
}
