import 'package:eshoppingresponsiveapp/widgets/LatestProducts.dart';
import 'package:eshoppingresponsiveapp/widgets/NavigationWidget.dart';
import 'package:eshoppingresponsiveapp/widgets/SliderPage.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: VxResponsive(
            large:Text("Responsive Shopping App UI").text.size(50).make(),
            medium: Text("Responsive Shopping App UI").text.semiBold.size(30).make(),
            fallback: Text("Responsive Shopping App UI")),
        centerTitle: true,
      ),
      body: Column(
        children: [
          VxResponsive(
            xsmall:

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SliderPage().h(context.percentHeight*25).w(context.screenWidth),//.py4(),
                TopNav().h(60),
                "Latest Deal".text.size(20).semiBold.make().p4(),
                10.heightBox,
                LatestProduct(),

              ],
            ),
            small: Column(
              children: [
                SliderPage().h(350).w(context.screenWidth),
                TopNav().h(60),
                "Latest Deal".text.size(30).semiBold.make(),
                10.heightBox,
                LatestProduct(),

              ],
            ),
            medium: Column(
              children: [
                SliderPage().h(500).w(context.screenWidth),
                TopNav().h(90),
                "Latest Deal".text.size(30).semiBold.make(),
                10.heightBox,
                LatestProduct(),


              ],
            ),
           large:Column(
                children: [
                  SliderPage().h(500).w(context.screenWidth),
                  TopNav().h(100),
                  10.heightBox,
                  "Latest Deal".text.size(context.isMobile?30:60).semiBold.make(),
                  10.heightBox,
                  LatestProduct(),

    ],
    ),
            xlarge:Column(
              children: [
                SliderPage().h(500).w(context.screenWidth),
                TopNav().h(100),
                "large Latest Deal".text.size(100).make(),
                10.heightBox,
                LatestProduct().scale90(),
                VxBox().blue700.height(context.screenHeight*0.3).make(),

              ],
            ),
            fallback:Column(
              children: [
                SliderPage().h(500).w(context.screenWidth),
                TopNav().h(60),
                "Latest Deal".text.size(context.isMobile?30:90).bold.make(),
                10.heightBox,
                LatestProduct(),

              ],
            ),

          )

        ],
      ).scrollVertical(),
    );
  }
}


