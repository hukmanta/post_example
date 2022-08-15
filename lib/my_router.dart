import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:post_example/presentation/my_home_page.dart';

class MyRouter{
  static final GoRouter router = GoRouter(
    routes: <GoRoute>[
      GoRoute(
        path: '/',
        builder: (BuildContext context, GoRouterState state) {
          return const MyHomePage();
        },
      ),
    ],
  );
}