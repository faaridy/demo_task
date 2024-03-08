import 'package:flutter/material.dart';

import 'package:demo_task/constants/app_colors.dart';

class BottomWidget extends StatelessWidget {

  const BottomWidget({
    Key? key,
    required this.name,
    required this.readTime,
  }) : super(key: key);
  final String name;
  final String readTime;
   @override
   Widget build(BuildContext context) {
       return  Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(name,style:const TextStyle(color: AppColors.grey),),
                Text(readTime,style:const TextStyle(color: AppColors.grey)),
              ],
            );
  }
}
