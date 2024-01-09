import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';

import 'package:auto_route_demo/router/app_router.gr.dart';

@RoutePage()
class TopScreen extends StatelessWidget {
  const TopScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () => context.pushRoute(const CustomStackFlow()),
          child: const Text('Redirect'),
        ),
      ),
    );
  }
}
