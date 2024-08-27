import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/theme/app_theme.dart';

class NewReleaseWidget extends StatelessWidget {
  const NewReleaseWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: AppColors.appBar,
      ),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 12.0.w,
            ),
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
          // ListView.builder(itemBuilder: itemBuilder)
        ],
      ),
    );
  }
}
