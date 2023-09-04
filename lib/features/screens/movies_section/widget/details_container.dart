import 'package:flutter/material.dart';
import 'package:tech_hometv/core/const/assets.dart';
import 'package:tech_hometv/core/const/gaps.dart';

class MoviePage extends StatelessWidget {
  const MoviePage({super.key});

  @override
  Widget build(BuildContext context) {
    double containerWidth = 582.0; // Width of the container you desire
    double containerHeight = 161.0;
    // Get the screen size
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    double scaledWidth = screenWidth * (containerWidth / screenWidth);
    double scaledHeight = screenHeight * (containerHeight / screenHeight);
    return Row(
      children: [
        SizedBox(
          width: scaledWidth,
          height: scaledHeight,
          child: Row(
            children: [
             SizedBox(
              child: Column(
                children: [
                  Image.asset(height: 138, width: 106, Assets.r5),

                ],
              ),
             ),
             gapW24,
             gapW20,
             SizedBox(
                child: Column(
                  children: [
                    
                  ],
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
