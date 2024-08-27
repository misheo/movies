import 'package:flutter/material.dart';
import '../../core/di/dependency_injection.dart';
import '../home/data/repo/popular_movie_impl.dart';
import '../home/view/home_screen.dart';
import '../home/viewmodel/popular/popular_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Pages {
  static Widget home = BlocProvider(
    create: (context) => PopularCubit(getIt<PopularMovieRepoImpl>()),
    child: const HomeScreen(),
  );
  static Widget search = const Scaffold();
  static Widget browse = const Scaffold();
  static Widget watchList = const Scaffold();
}
