import 'package:demo_task/constants/app_colors.dart';
import 'package:demo_task/widgets/bottom_widget.dart';
import 'package:demo_task/widgets/top_widget.dart';
import 'package:flutter/material.dart';

class PageItem extends StatelessWidget {

  const PageItem({
    super.key,
    required this.pageName,
    required this.description,
    required this.name,
    required this.readTime,
    required this.color,
  });

  final String pageName;
  final String description;
  final String name;
  final String readTime;
  final Color color;

   @override
   Widget build(BuildContext context) {
      return Container(
      margin: const EdgeInsets.all(8),
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(24),
        color: color,
      ),
         child: Column(
           children: [
            TopWidget(text: pageName, color: color),
            const SizedBox(height: 16,),
            Text(description,style: const TextStyle(fontSize: 26,color: AppColors.white),),
            const SizedBox(height: 30,),
           BottomWidget(name: name, readTime: readTime),
           ],
         ),
       );
  }
}
