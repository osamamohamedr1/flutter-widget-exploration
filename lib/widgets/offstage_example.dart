import 'package:flutter/material.dart';

class OffstageExample extends StatefulWidget {
  const OffstageExample({super.key});

  @override
  State<OffstageExample> createState() => _OffstageExampleState();
}

class _OffstageExampleState extends State<OffstageExample> {
  bool _isOffstage = true;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Text('This text is always visible'),
        Offstage(
          offstage: _isOffstage,
          child: Container(
            color: Colors.blue,
            padding: const EdgeInsets.all(16.0),
            child: const Text(
              'This text is offstage (not visible)',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
        const SizedBox(height: 20),
        ElevatedButton(
          onPressed: () {
            setState(() {
              _isOffstage = !_isOffstage;
            });
          },
          child: Text(
            _isOffstage ? 'Show Offstage Widget' : 'Hide Offstage Widget',
          ),
        ),
      ],
    );
  }
}
