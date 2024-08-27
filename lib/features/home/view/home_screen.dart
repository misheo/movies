import 'package:flutter/material.dart';

import 'widget/popular_panner_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [PopularPannerWidget()],
        ),
      ),
    );
  }
}
