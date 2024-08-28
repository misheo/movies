import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movies/core/widgets/loading_widget.dart';
import 'package:movies/features/home/viewmodel/releases/releases_cubit.dart';

import '../../../../core/theme/app_theme.dart';
import 'movie_poster.dart';

class NewReleaseWidget extends StatefulWidget {
  const NewReleaseWidget({super.key});

  @override
  State<NewReleaseWidget> createState() => _NewReleaseWidgetState();
}

class _NewReleaseWidgetState extends State<NewReleaseWidget> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();

    // Fetch the first page of releases
    context.read<ReleasesCubit>().getReleases();

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
        context.read<ReleasesCubit>().hasMore &&
        !(context.read<ReleasesCubit>().state is LoadingReleases)) {
      // If the user has reached the end of the list, fetch the next page
      context.read<ReleasesCubit>().getReleases(isPagination: true);
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
      ),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 12.0.w),
            child: Row(
              children: [
                Text(
                  'New Releases',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15.sp,
                  ),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
          ),
          SizedBox(height: 20.h),
          SizedBox(
            height: 130.h, // Set the height of the ListView
            child: BlocBuilder<ReleasesCubit, ReleasesState>(
              builder: (context, state) {
                if (state is LoadingReleases && context.read<ReleasesCubit>().releases.isEmpty) {
                      return LoadingWidget();
                } else if (state is FailureReleases) {
                  return Center(child: Text(state.message));
                }

                final releases = context.read<ReleasesCubit>().releases;

                return ListView.builder(
                  scrollDirection: Axis.horizontal,
                  controller: _scrollController,
                  shrinkWrap: true,
                  padding: EdgeInsets.symmetric(horizontal: 12.0.w),
                  itemCount: releases.length + (context.read<ReleasesCubit>().hasMore ? 1 : 0),
                  itemBuilder: (context, index) {
                    if (index < releases.length) {
                      return MoviePosterWidget(
                        movie: releases[index],
                      );
                    } else {
                      return const Center(child: CircularProgressIndicator());
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
