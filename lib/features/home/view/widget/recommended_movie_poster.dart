import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movies/features/home/view/widget/movie_poster.dart';

import '../../../../core/models/movie.dart';
import '../../../../core/theme/app_theme.dart';

class RecommendedMoviePoster extends StatefulWidget {
  const RecommendedMoviePoster({super.key, required this.movie});
  final Movie movie;

  @override
  State<RecommendedMoviePoster> createState() => _RecommendedMoviePosterState();
}

class _RecommendedMoviePosterState extends State<RecommendedMoviePoster> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.w,
      height: 186.h,
      margin: EdgeInsets.symmetric(horizontal: 8.0.w),
      decoration: BoxDecoration(color: AppColors.appBar, boxShadow: [
        BoxShadow(
          color: Colors.black.withOpacity(0.6),
          spreadRadius: 5,
          blurRadius: 7,
          offset: Offset(0, 8), // changes position of shadow
        ),
      ]),
      child: SizedBox(
        height: 186.w,
        child: Column(
          // mainAxisSize: MainAxisSize.min,
          children: [
            MoviePosterWidget(
              movie: widget.movie,
              margin: false,
            ),
            SizedBox(height: 5.h),
            Padding(
              padding:  EdgeInsets.symmetric(horizontal: 8.0.w),
              child: Column(
                children: [
                  Row(children: [
                    Icon(Icons.star, color: Colors.amber, size: 12.sp),
                    SizedBox(width: 5.w),
                    Text(
                      widget.movie.voteAverage.toString(),
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 11.sp,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ]),
                  Text(
                    widget.movie.title!,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 11.sp,
                    ),
                    textAlign: TextAlign.left,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,),
                  SizedBox(height: 5.h),
                  Text(
                    widget.movie.releaseDate!,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 11.sp,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
