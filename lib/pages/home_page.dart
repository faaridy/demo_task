import 'package:demo_task/widgets/page_view_builder.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  const HomePage({ super.key });

   @override
   Widget build(BuildContext context) {
       return const SafeArea(
        child: Scaffold(
          body: SizedBox(
            height: 230,
            child: PageViewBuilder(),
          ),
        )
        );
  }
}