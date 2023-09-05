import 'package:flutter/material.dart';
import 'package:tech_hometv/core/const/gaps.dart';

class SeriesContainer extends StatelessWidget {
  // final String images;

  const SeriesContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    // double containerWidth = 101.0; // Width of the container you desire
    double containerHeight = 91.0;
    // Get the screen size
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    // double scaledWidth = screenWidth * (containerWidth / screenWidth);
    double scaledHeight = screenHeight * (containerHeight / screenHeight);
    return SizedBox(
      child: Column(
        children: [
          const Divider(
            color: Colors.white,
          ),
          Row(
            children: [
              SizedBox(
                width: screenWidth,
                height: scaledHeight,
                child: Row(
                  children: [
                    gapW32,
                    Container(
                      height: 80,
                      width: 136,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        image: const DecorationImage(
                            image: AssetImage(
                                "assets/fake_assets/series_image.png"),
                            fit: BoxFit.contain),
                      ),
                    ),
                    gapW12,
                    SizedBox(
                      width: 346,
                      height: 71,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Series Name   - SO1E01- Fracking Zombies',
                            style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w700,
                                color: Colors.white,
                                fontFamily: 'TimesNewRoman'),
                          ),
                          gapH2,
                          Container(
                            width: 40,
                            height: 13,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(3),
                                color: const Color(0xffff0000)),
                            child: const Center(
                              child: Text("00:42:45",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                    fontFamily: 'TimesNewRoman',
                                  )),
                            ),
                          ),
                          gapH2,
                          const Text(
                              "In publishing and graphic design, Lorem ipsum is a placeholder text \ncommonly used to demonstrate. Read more",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: 'TimesNewRoman',
                                  fontSize: 9,
                                  fontWeight: FontWeight.w500)),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
