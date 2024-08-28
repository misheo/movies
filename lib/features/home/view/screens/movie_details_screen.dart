import 'package:flutter/material.dart';

import '../widget/popular_panner_widget.dart';

class MovieDetailsScreen extends StatelessWidget {
  const MovieDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          PopularPannerWidget() 
        ]
      ),
    );
  }
}