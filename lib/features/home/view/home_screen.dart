import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'widget/new_release_widget.dart';
import 'widget/popular_panner_widget.dart';
import 'widget/recommended_movies.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            PopularPannerWidget(),
            SizedBox(height: 20.h),
            NewReleaseWidget() , 
            SizedBox(height: 20.h),
            RecommendedMoviesWidget()
          ],
        ),
      ),
    );
  }
}
