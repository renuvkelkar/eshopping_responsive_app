
import 'package:eshoppingresponsiveapp/model/Shopping.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
class LatestProduct extends StatefulWidget {
  @override
  _LatestProductState createState() => _LatestProductState();
}

class _LatestProductState extends State<LatestProduct> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.builder(
        shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          itemCount: listofLatestProduct.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: context.isMobile?2:3),
          itemBuilder: (context,index){
            return VxResponsive(
              large:  Card(
                  child: Stack(

                    children: [

                      Column(
                        children: [
                          Align(alignment: Alignment.topRight,
                            child: VxRating( onRatingUpdate: (value) {},
                              count: int.parse(listofLatestProduct[index].prodRating),
                              selectionColor: Colors.deepOrangeAccent,
                              isSelectable: false,
                              normalColor: Colors.grey,
                              size:40,).px2(),
                          ),
                          Image.network(listofLatestProduct[index].prodImg,height:300,fit: BoxFit.contain,).centered(),

                          listofLatestProduct[index].prodName.text.gray600.semiBold.size(60).makeCentered(),
                          "\£ ${listofLatestProduct[index].prodPrice}".text.size(80).bold.make().p8()

                        ],
                      ),
                      Align(alignment: Alignment.bottomRight,
                          child: VxBox(child: Icon(Icons.add,size:60,color: Colors.white,)).square(100).color(Colors.deepOrangeAccent).roundedSM.make()),
                    ],
                  )
              ).p8(),
              fallback: Card(
                child: VxBox(
                  child: Stack(

                   children: [

                     Column(
                       children: [
                         Align(alignment: Alignment.topRight,
                           child: VxRating( onRatingUpdate: (value) {},
                             count: int.parse(listofLatestProduct[index].prodRating),
                             selectionColor: Colors.deepOrangeAccent,
                             normalColor: Colors.grey,
                             size: context.isMobile ? 13 : 20,).px2(),
                         ),
                            Image.network(listofLatestProduct[index].prodImg,height:context.isMobile?context.screenHeight*0.1:context.percentHeight*10,fit: BoxFit.contain,).centered(),

                         listofLatestProduct[index].prodName.text.gray600.semiBold.size(context.isMobile?20:30).makeCentered(),
                         "\£ ${listofLatestProduct[index].prodPrice}".text.size(context.isMobile?20:30).bold.make().p8()

                       ],
                     ),
                     Align(alignment: Alignment.bottomRight,
                         child: VxBox(child: Icon(Icons.add,size:context.isMobile?18:25,color: Colors.white,)).square(context.isMobile?context.percentHeight*4:context.percentHeight*4.5).color(Colors.deepOrangeAccent).roundedSM.make()),
                   ],
                  )

                ).make()
              ).p8(),
            );
      }),
    );
  }
}

