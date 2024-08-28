import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GenerWidget extends StatefulWidget {
  const GenerWidget({super.key, required this.title});
  final String title; 

  @override
  State<GenerWidget> createState() => _GenerWidgetState();
}

class _GenerWidgetState extends State<GenerWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.zero,
      margin: EdgeInsets.symmetric(horizontal: 5.w),
      width: 65.w,
      height: 25.h,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        border: Border.all( 
          color: Colors.white
        )
      ),
      child: Center(child: Expanded(child: Text(widget.title , style: TextStyle(color: Colors.white , fontSize: 10.sp) , overflow: TextOverflow.ellipsis,)),),
    );
  }
}