import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movies/core/widgets/loading_widget.dart';
import 'package:movies/features/movie%20details/viewmodel/similar/similar_cubit.dart';

import '../../../../../core/models/movie.dart';
import '../../../../../core/theme/app_theme.dart';
import '../../../../home/view/widget/movie_poster.dart';
import '../../../../home/view/widget/recommended_movie_poster.dart';

class MoreLikeThis extends StatefulWidget {
  const MoreLikeThis({super.key, required this.movie});
  final Movie movie;

  @override
  State<MoreLikeThis> createState() => _MoreLikeThisState();
}

class _MoreLikeThisState extends State<MoreLikeThis> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    context.read<SimilarCubit>().getSimilar(widget.movie.id!);

    // Add a listener to the scroll controller for pagination
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController.removeListener(_onScroll);
    _scrollController.dispose();
    super.dispose();
  }

  void _onScroll() {
    if (_scrollController.position.pixels ==
            _scrollController.position.maxScrollExtent &&
        context.read<SimilarCubit>().hasMore &&
        !(context.read<SimilarCubit>().state is LoadingSimilar)) {
      context
          .read<SimilarCubit>()
          .getSimilar(widget.movie.id!, isPagination: true);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 25.h),
      decoration: BoxDecoration(
        color: AppColors.appBar,
      ),
      child: SizedBox(
        height: 200.h,
        child: BlocBuilder<SimilarCubit, SimilarState>(
          builder: (context, state) {
            // Show loading widget when no movies have been loaded yet
            if (state is LoadingSimilar &&
                context.read<SimilarCubit>().movies.isEmpty) {
              return const LoadingWidget();
            }
            // Show movies once data is loaded
            else if (state is LoadedSimilar) {
              final releases = context.read<SimilarCubit>().movies;
        
              return ListView.builder(
                scrollDirection: Axis.horizontal,
                controller: _scrollController,
                shrinkWrap: true,
                padding: EdgeInsets.symmetric(horizontal: 12.0.w),
                itemCount: releases.length +
                    (context.read<SimilarCubit>().hasMore ? 1 : 0),
                itemBuilder: (context, index) {
                  if (index < releases.length) {
                    return RecommendedMoviePoster(movie: releases[index]);
                  } else {
                    return const Center(child: CircularProgressIndicator());
                  }
                },
              );
            }
            // Handle error state
            else if (state is ErrorSimilar) {
              return const Center(child: Text('Error loading similar movies'));
            }
        
            // Default case if no relevant state
            return Container();
          },
        ),
      ),
    );
  }
}
