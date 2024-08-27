import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movies/core/widgets/loading_widget.dart';
import 'package:movies/features/home/viewmodel/popular/popular_cubit.dart';

class PopularPannerWidget extends StatefulWidget {
  const PopularPannerWidget({super.key});

  @override
  State<PopularPannerWidget> createState() => _PopularPannerWidgetState();
}

class _PopularPannerWidgetState extends State<PopularPannerWidget> {
  @override
  void initState() {
    BlocProvider.of<PopularCubit>(context).getPopularMovie();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PopularCubit, PopularState>(
      builder: (context, state) {
        if (state is LoadingPopular) {
          return LoadingWidget() ; 
        }
        else if(state is FailurePopular){
          return Center(child: Text(state.message)) ;
        }
        return Container(
          height: 290.h,
          child: Stack(children: [
            Positioned(
                child: Container(
              height: 217.h,
              // decoration: ,
            ))
          ]),
        );
      },
    );
  }
}
