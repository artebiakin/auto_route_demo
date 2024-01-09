import 'package:flutter/material.dart';

import 'package:auto_route/annotations.dart';

@RoutePage()
class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(
        child: Text('FirstScreen'),
      ),
    );
  }
}
