import 'package:flutter/material.dart';
import 'package:post_example/my_router.dart';

import 'injection.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    configureDependencies();
    return MaterialApp.router(
      routeInformationProvider: MyRouter.router.routeInformationProvider,
      routeInformationParser: MyRouter.router.routeInformationParser,
      routerDelegate: MyRouter.router.routerDelegate,
      title: 'Posts Example',
    );
  }
}