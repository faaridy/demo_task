import 'package:flutter/material.dart';

class TopWidget extends StatelessWidget {

  const TopWidget({
    super.key,
    required this.text,
    required this.color,
  });
  final String text;
  final Color color;
   @override
   Widget build(BuildContext context) {
       return Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Container(
                    margin:const EdgeInsets.only(right: 140),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      color: Colors.white,
                    ),
                    child: Text(
                    text,
                    textAlign: TextAlign.center,
                    style:TextStyle(fontSize: 17,color: color),
                    ),
                    ),
                ),
                const Icon(
                  Icons.bookmark_outline,
                  color: Colors.white,
                )
              ],
            );
  }
}
