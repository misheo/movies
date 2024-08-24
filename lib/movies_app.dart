import 'package:flutter/material.dart';

import 'features/navigator/navigator_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const ButtonNavigatorScreen(),
      },
    );
  }
}
