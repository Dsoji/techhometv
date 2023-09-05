import 'package:flutter/material.dart';

class ActorContainer extends StatelessWidget {
  final String images;

  const ActorContainer({super.key, required this.images});

  @override
  Widget build(BuildContext context) {
    double containerWidth = 101.0; // Width of the container you desire
    double containerHeight = 160.0;
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
          child: Column(
            children: [
              Container(
                height: 144,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: AssetImage(images), fit: BoxFit.contain),
                ),
              ),
              const Align(
                alignment: Alignment.center,
                child: Text("Actor Name",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    )),
              )
            ],
          ),
        )
      ],
    );
  }
}
