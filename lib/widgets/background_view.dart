import 'package:flutter/material.dart';

import '../utils/colors.dart';

class BackgroundView extends StatelessWidget {
  const BackgroundView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height / 2;
    Radius border = const Radius.circular(100);
    return Column(children: [
      Container(
        height: height,
        decoration: BoxDecoration(
          color: ColorUtil.bgColor1,
          borderRadius:
              BorderRadius.only(bottomLeft: border),
        ),
      ),
      // Container(
      //   color: ColorUtil.bgColor1,
      //   child: Container(
      //     height: height - 80,
      //     decoration: BoxDecoration(
      //       color: Colors.white,
      //       borderRadius: BorderRadius.only(topLeft: border),
      //     ),
      //   ),
      // ),
    ]);
  }
}
