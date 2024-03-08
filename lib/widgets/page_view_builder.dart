import 'package:demo_task/models/view_model.dart';
import 'package:demo_task/widgets/page_item.dart';
import 'package:flutter/material.dart';


class PageViewBuilder extends StatelessWidget {

  const PageViewBuilder({ super.key });

   @override
   Widget build(BuildContext context) {
    List<ViewModel> pages = ViewModel.pageViewItems;
       return Row(
        children: [
          Expanded(
            child: PageView.builder(
              itemCount: pages.length,
              itemBuilder: (context,index){
                final datas = pages[index];
                return PageItem(
                  pageName: datas.pageName,
                  description: datas.description,
                  name: datas.name,
                  readTime: datas.readTime,
                  color: datas.color,
                );
              }
              ),
          )
        ],
       );
  }
}