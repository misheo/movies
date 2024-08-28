import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movies/core/widgets/loading_widget.dart';
import 'package:movies/features/home/data/movie_response_body.dart';
import 'package:movies/features/home/view/widget/movie_poster.dart';
import 'package:movies/features/home/viewmodel/popular/popular_cubit.dart';

import '../../../../core/networking/api_constants.dart';

class PopularPannerWidget extends StatefulWidget {
  const PopularPannerWidget({super.key});

  @override
  State<PopularPannerWidget> createState() => _PopularPannerWidgetState();
}

class _PopularPannerWidgetState extends State<PopularPannerWidget> {
  @override
  void initState() {
    BlocProvider.of<PopularCubit>(context).getPopularMovie();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PopularCubit, PopularState>(
      builder: (context, state) {
        if (state is LoadingPopular) {
          return LoadingWidget();
        } else if (state is FailurePopular) {
          return Center(child: Text(state.message));
        } else if (state is SuccessPopular) {
          final MovieResponseBody movie = state.data;
          return Container(
            height: 290.h,
            width: double.infinity,
            child: Stack(children: [
              Positioned(
                top: 0,
                left: 0,
                right: 0,
                child: Container(
                  width: double.infinity,
                  height: 217.h,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(

                        '${ApiConstants.apiImageBaseUrl}${movie.results![0].backdropPath}' ),
                  )),
                  // child: Image.network('${ApiConstants.apiImageBaseUrl}${movie.results![0].backdropPath}'),
                ),
              ),
              Positioned(
                bottom: 0,
                left:21,
                child: MoviePosterWidget(movie: movie.results![0],width: 129.w, height: 200.h,)
              ) , 
              Positioned(
                left: 195.w,
                bottom: 20.h,
                child: Column(
                children: [
                  Text(movie.results![0].title ?? '', style: TextStyle(color: Colors.white, fontSize: 14.sp),),
                  Text('${movie.results![0].releaseDate ?? ''} | ${movie.results![0].popularity}', style: TextStyle(color: Colors.white, fontSize: 12.sp),),
                ]
              ))
            ]),
          );
        } else {
          return Container();
        }
      },
    );
  }
}
