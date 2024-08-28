import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'similar_state.dart';
part 'similar_cubit.freezed.dart';

class SimilarCubit extends Cubit<SimilarState> {
  SimilarCubit() : super(SimilarState.initial());
}
