import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movies/core/theme/app_theme.dart';
import 'package:movies/features/movie%20details/data/repo/details_screen_repo_imp.dart';
import 'package:movies/features/movie%20details/viewmodel/details/movie_details_cubit.dart';
import 'package:movies/features/movie%20details/viewmodel/similar/similar_cubit.dart';

import '../../../../core/di/dependency_injection.dart';
import '../../../../core/models/movie.dart';
import '../../../../core/networking/api_constants.dart';
import '../../../movie details/views/screens/movie_details_screen.dart';

class MoviePosterWidget extends StatelessWidget {
  const MoviePosterWidget(
      {super.key,
      required this.movie,
      this.width,
      this.height,
      this.margin = true});
  final Movie movie;
  final double? width;
  final double? height;
  final bool margin;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(builder: (context) {
          return MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (context) =>
                    SimilarCubit(getIt<DetailsScreenRepoImp>()),
              ),
              BlocProvider(
                create: (context) =>
                    MovieDetailsCubit(getIt<DetailsScreenRepoImp>()),
              ),
            ],
            child: MovieDetailsScreen(movie: movie),
          );
        }));
      },
      child: Stack(children: [
        Container(
          margin: margin
              ? EdgeInsets.symmetric(horizontal: 8.0.w)
              : EdgeInsets.zero,
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
          left: 8.w,
          child: GestureDetector(
            child: Container(
              padding: EdgeInsets.zero,
              margin: EdgeInsets.zero,
              width: 27.w,
              height: 36.h,
              decoration: const BoxDecoration(color: AppColors.appBar),
              child: Center(
                child: Padding(
                  padding: EdgeInsets.zero,
                  child: Icon(
                    Icons.favorite_border,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ),
      ]),
    );
  }
}
