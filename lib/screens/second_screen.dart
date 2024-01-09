import 'package:flutter/material.dart';

import 'package:auto_route/annotations.dart';

@RoutePage()
class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(
        child: Text('SecondScreen'),
      ),
    );
  }
}
