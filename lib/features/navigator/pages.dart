

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../core/di/dependency_injection.dart';
import '../home/data/repo/popular_movie_impl.dart';
import '../home/data/repo/recommended_repo_imp.dart';
import '../home/data/repo/release_movie_repo_imp.dart';
import '../home/view/home_screen.dart';
import '../home/viewmodel/popular/popular_cubit.dart';
import '../home/viewmodel/recommended/recommended_cubit.dart';
import '../home/viewmodel/releases/releases_cubit.dart';

class Pages {
  static Widget home = MultiBlocProvider(
    providers: [
      BlocProvider(
        create: (context) => PopularCubit(getIt<PopularMovieRepoImpl>()),
      ),
      BlocProvider(
        create: (context) => RecommendedCubit(getIt<RecommendedRepoImp>()),
      ),

      BlocProvider(create: (context) => ReleasesCubit(getIt<ReleaseMovieRepoImp>())),
    ],
    child: const HomeScreen(),
  );
  static Widget search = const Scaffold();
  static Widget browse = const Scaffold();
  static Widget watchList = const Scaffold();
}
