import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/models/movie.dart';
import '../../../../core/networking/api_constants.dart';

class MoviePosterWidget extends StatelessWidget {
  const MoviePosterWidget(
      {super.key, required this.movie, this.width, this.height});
  final Movie movie;
  final double? width;
  final double? height;
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        width: width ?? 97.w,
        height: height ?? 130.h,
        decoration: BoxDecoration(
            image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
              '${ApiConstants.apiImageBaseUrl}${movie.posterPath}'),
        )),
      ),
      Positioned(
          top: 0,
          left: 0,
          child: Container(
            // width: 97.w,
            // height: 130.h,
            color: Colors.black38,
          ))
    ]);
  }
}
