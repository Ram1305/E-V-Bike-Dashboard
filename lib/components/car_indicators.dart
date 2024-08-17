import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CarIndicators extends StatelessWidget {
  const CarIndicators({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
      SizedBox(width: 200,),
          Text("Welcome to E-Bike",style: TextStyle(color: Colors.cyan),)
        ],),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
        
            TextButton(
              onPressed: () {},
              child: SvgPicture.asset(
                "assets/icons/left_indicator.svg",
                height: 32,color: Colors.red,
              ),
            ),
            TextButton(
              onPressed: () {},
              child: SvgPicture.asset(
                "assets/icons/head_light.svg",
                height: 32,color: Colors.yellowAccent,
              ),
            ),
            TextButton(
              onPressed: () {},
              child: SvgPicture.asset(
                "assets/icons/dipper.svg",
                height: 32,
              ),
            ),
            TextButton(
              onPressed: () {},
              child: SvgPicture.asset(
                "assets/icons/right_indicator.svg",
                height: 32,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
