import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/models/movie.dart';
import '../../viewmodel/details/movie_details_cubit.dart';
import '../../viewmodel/similar/similar_cubit.dart';
import 'widgets/details_widget.dart';
import 'widgets/more_like_this.dart';
import 'widgets/top_banner.dart';

class MovieDetailsScreen extends StatefulWidget {
  const MovieDetailsScreen({super.key, required this.movie});
  final Movie movie ; 
  @override
  State<MovieDetailsScreen> createState() => _MovieDetailsScreenState();
}

class _MovieDetailsScreenState extends State<MovieDetailsScreen> {
  @override
  void initState() {
   BlocProvider.of<MovieDetailsCubit>(context).getMovieDetails(widget.movie.id!.toString());
    BlocProvider.of<SimilarCubit>(context).getSimilar(widget.movie.id! );

    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  Text(widget.movie.title ?? 'some thing went wrong'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(child: Column(
        children: [
          TopBanner(movie: widget.movie),
          SizedBox(height: 20.h,),
          DetailsWidget() , 
          SizedBox(height: 20.h,),
          
            MoreLikeThis(movie: widget.movie)
        ]
      )),
    );
  }
}