import 'package:eshoppingresponsiveapp/model/Shopping.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
class TopNav extends StatefulWidget {
  @override
  _TopNavState createState() => _TopNavState();
}

class _TopNavState extends State<TopNav> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
          itemCount: shoppingList.length,
          itemBuilder: (context,index){

            return VxBox(
              child: shoppingList[index].catName.text.size(context.isMobile?18:30).white.makeCentered(),
            ).color(Colors.deepOrangeAccent).roundedSM.width(context.isMobile?context.percentWidth*30:context.percentWidth*30).height(60).make().p4();
          }),
    );
  }
}
