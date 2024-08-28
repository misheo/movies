import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movies/core/widgets/loading_widget.dart';
import 'package:movies/features/home/view/widget/recommended_movie_poster.dart';

import '../../../../core/theme/app_theme.dart';
import '../../viewmodel/recommended/recommended_cubit.dart';

class RecommendedMoviesWidget extends StatefulWidget {
  @override
  _RecommendedMoviesWidgetState createState() =>
      _RecommendedMoviesWidgetState();
}

class _RecommendedMoviesWidgetState extends State<RecommendedMoviesWidget> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();

    // Fetch the first page of recommended movies
    context.read<RecommendedCubit>().getRecommendedMovies();

    // Add scroll listener to trigger pagination
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController.dispose(); // Dispose the controller when the widget is destroyed
    super.dispose();
  }

  void _onScroll() {
    if (_scrollController.position.pixels ==
            _scrollController.position.maxScrollExtent &&
        context.read<RecommendedCubit>().hasMore &&
        !(context.read<RecommendedCubit>().state is LoadingRecommended)) {
      // If the user has reached the end of the list, fetch the next page
      context.read<RecommendedCubit>().getRecommendedMovies(isPagination: true);
      setState(() {
        
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 25.h),
      decoration: BoxDecoration(
        color: AppColors.appBar,
      ) , 
      child: Column(
        children: [
          Padding(
            padding:  EdgeInsets.symmetric(horizontal: 12.0.w),
            child: Row(
              children: [
                Text(
                  'Recommended',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.sp,
                  ),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
          ) , 
          SizedBox(height: 20.h),
          SizedBox(
            height: 247.h, // Set the height of the ListView
            child: BlocBuilder<RecommendedCubit, RecommendedState>(
              builder: (context, state) {
                if (state is LoadingRecommended &&
                    context.read<RecommendedCubit>().movies.isEmpty) {
                  // Show loading indicator if loading the first page
                  return const Center(child: CircularProgressIndicator());
                } else if (state is FailureRecommended) {
                  // Show an error message
                  return Center(child: Text(state.message));
                }

                final movies = context.read<RecommendedCubit>().movies;

                return ListView.builder(
                  controller: _scrollController, // Attach the scroll controller
                  itemCount: movies.length +
                      (context.read<RecommendedCubit>().hasMore ? 1 : 0),
                  scrollDirection: Axis.horizontal,
                  physics: const BouncingScrollPhysics(),
                  padding: EdgeInsets.symmetric(horizontal: 12.0.w),
                  // shrinkWrap: true,
                  itemBuilder: (context, index) {
                    if (index < movies.length) {
                      return RecommendedMoviePoster(movie: movies[index]);
                    } else {
                      // Show a loading indicator at the end of the list when fetching new pages
                      return LoadingWidget();
                    }
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
