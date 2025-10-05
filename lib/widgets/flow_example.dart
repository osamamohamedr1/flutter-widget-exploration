import 'package:flutter/material.dart';

class FlowExample extends StatefulWidget {
  const FlowExample({super.key});

  @override
  State<FlowExample> createState() => _FlowExampleState();
}

class _FlowExampleState extends State<FlowExample>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 500),
      vsync: this,
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _toggleMenu() {
    if (_controller.status == AnimationStatus.completed) {
      _controller.reverse();
    } else {
      _controller.forward();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Flow Widget Example')),
      // floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: Flow(
        delegate: MyFlowDelegate(_controller),
        children: [
          MenuItem(
            iconData: Icons.home,
            onPressed: () {
              _toggleMenu();
            },
          ),
          MenuItem(iconData: Icons.search, onPressed: () {}),
          MenuItem(iconData: Icons.settings, onPressed: () {}),
          MenuItem(
            iconData: Icons.menu,
            onPressed: () {
              _toggleMenu();
            },
          ),
        ],
      ),
    );
  }
}

class MyFlowDelegate extends FlowDelegate {
  MyFlowDelegate(this.animation) : super(repaint: animation);

  final Animation<double> animation;

  @override
  void paintChildren(FlowPaintingContext context) {
    for (var i = 0; i < context.childCount; i++) {
      final offset = i * animation.value * 50;
      context.paintChild(
        i,
        transform: Matrix4.translationValues(-offset, -offset, 0),
      );
    }
  }

  @override
  bool shouldRepaint(covariant MyFlowDelegate oldDelegate) {
    return animation != oldDelegate.animation;
  }
}

class MenuItem extends StatelessWidget {
  const MenuItem({super.key, required this.iconData, required this.onPressed});

  final IconData iconData;
  final VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      heroTag: iconData.codePoint,
      onPressed: onPressed,
      child: Icon(iconData),
    );
  }
}
