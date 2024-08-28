import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../../core/models/movie.dart';
import '../../../../../core/networking/api_constants.dart';



class TopBanner extends StatelessWidget {
  const TopBanner({super.key, required this.movie, });
  final Movie movie ;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          height: 220.h,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  '${ApiConstants.apiImageBaseUrl}${movie.backdropPath}'),
            ),
          ),
        ) , 
        SizedBox(height: 20.h,),
        Padding(
          padding:  EdgeInsets.symmetric(horizontal: 15.w),
          child: Row(
            children: [
              Text(movie.title ?? 'some thing went wrong',style: TextStyle(fontSize: 20.sp , fontWeight: FontWeight.w400 , color: Colors.white), ),
            ],
          ),
        ),
       
      ],
    );
  }
}