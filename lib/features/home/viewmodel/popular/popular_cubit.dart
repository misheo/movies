import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'popular_state.dart';
part 'popular_cubit.freezed.dart';

class PopularCubit extends Cubit<PopularState> {
  PopularCubit() : super(PopularState.initial());
}
