
import 'dart:ui';

import 'package:demo_task/constants/app_colors.dart';

class ViewModel {

  ViewModel({
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

  static  List<ViewModel> pageViewItems = [
    ViewModel(
      pageName: 'Design Thinking',
      description: 'Making design thinking inclusive',
      name: 'John Doe',
      readTime: '5 min read',
      color: AppColors.purple,
    ),
    ViewModel(
      pageName: 'Ux Design',
      description: 'Introduction UX Design wireframes',
      name: 'John Doe',
      readTime: '11 min read',
      color: AppColors.yellow,
    ),
  ];
}
