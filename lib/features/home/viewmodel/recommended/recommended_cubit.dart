import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/features/home/data/repo/recommended_repo.dart';

part 'recommended_state.dart';
part 'recommended_cubit.freezed.dart';

class RecommendedCubit extends Cubit<RecommendedState> {
  final RecommendedRepo _recommendedRepo;
  RecommendedCubit(this._recommendedRepo) : super(const RecommendedState.initial());
}
