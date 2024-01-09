import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';

import 'package:auto_route_demo/router/app_router.gr.dart';

@RoutePage()
class CustomStackFlow extends StatefulWidget {
  const CustomStackFlow({super.key});

  @override
  State<CustomStackFlow> createState() => _CustomStackFlowState();
}

class _CustomStackFlowState extends State<CustomStackFlow> {
  @override
  void initState() {
    super.initState();

    _makeRequestAndRedirectToStack();
  }

  Future<void> _makeRequestAndRedirectToStack() async {
    await _makeAsyncRequest();

    if (!mounted) return;

    await _redirect();
    // _redirectWithFix();
  }

  Future<void> _redirect() => context.router.popAndPushAll(const [
        FirstRoute(),
        SecondRoute(),
      ]);

  // ignore: unused_element
  void _redirectWithFix() => context.router
    ..removeLast()
    ..pushAll(const [
      FirstRoute(),
      SecondRoute(),
    ]);

  Future<void> _makeAsyncRequest() =>
      Future.delayed(const Duration(milliseconds: 150));

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
