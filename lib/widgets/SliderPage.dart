import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
class SliderPage extends StatefulWidget {
  @override
  _SliderPageState createState() => _SliderPageState();
}

class _SliderPageState extends State<SliderPage> {
  @override
  Widget build(BuildContext context) {
    return VxSwiper(
      scrollDirection: Axis.horizontal,
      items: [
        VxBox(
          child: Image.network("https://img.etimg.com/thumb/width-640,height-480,imgsize-172382,resizemode-1,"
              "msid-75668135/industry/services/retail/grocery-sales-rise-fall-with-lockdown-fears/grocery-getty-f.jpg",width:context.screenWidth,
            fit: BoxFit.cover,)
        ).red600.make(),
        Image.network("https://www.lifeline24.co.uk/wp-content/uploads/2020/04/Grocery_Online.png",
         width:context.screenWidth,
          fit: BoxFit.cover,)
      ],
      viewportFraction: 1.0,
      autoPlay: true,

      autoPlayAnimationDuration: 2.seconds,
    );
  }
}
