import 'package:flutter/material.dart';
import 'package:movies/core/theme/app_theme.dart';

import 'features/navigator/navigator_screen.dart';

class MoviesApp extends StatelessWidget {
  const MoviesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const ButtonNavigatorScreen(),
      },
      theme: AppTheme.themeData,
    );
  }
}
