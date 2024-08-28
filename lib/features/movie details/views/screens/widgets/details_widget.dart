import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movies/core/widgets/loading_widget.dart';
import 'package:movies/features/home/view/widget/movie_poster.dart';

import '../../../viewmodel/details/movie_details_cubit.dart';
import 'gener_widget.dart';

class DetailsWidget extends StatelessWidget {
  const DetailsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MovieDetailsCubit, MovieDetailsState>(
        builder: (context, state) {
      if (state is LoadingMovieDetails) {
        return const LoadingWidget();
      } else if (state is FailureMovieDetails) {
        return Center(child: Text(state.message));
      } else if (state is SuccessMovieDetails) {
        final movie = state.data;
        return Container(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              MoviePosterWidget(
                movie: movie,
                width: 129.w,
                height: 200.h,
              ),
              Expanded(
                child: Column(
                  children: [
                    SizedBox(
                      height: 100.h,
                      child: GridView.builder(
                        itemCount: movie.genres!.length,
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 3 , crossAxisSpacing: 10 , mainAxisSpacing: 10 , ),
                        itemBuilder: (context, index) =>
                            SizedBox(
                                width: 65.w,
                                height: 35.h,
                              child: GenerWidget(title : movie.genres![index].name ?? '')),
                      ),
                    ) , 
                    SizedBox(height: 20.h,),
                    SizedBox(
                      height: 100.h,
                      child: Text(movie.overview ?? 'some thing went wrong',style: TextStyle(fontSize: 12.sp , fontWeight: FontWeight.w400 , color: Colors.white), overflow: TextOverflow.ellipsis, maxLines: 4,) ,)
                  ],
                ),
              )
            ]));
      } else {
        return Container();
      }
    });
  }
}
