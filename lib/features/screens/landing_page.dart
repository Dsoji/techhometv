import 'package:flutter/material.dart';
import 'package:tech_hometv/core/const/assets.dart';
import 'package:tech_hometv/core/const/gaps.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    double containerWidth = 254.0; // Width of the container you desire
    double containerHeight = 240.0;
    // Get the screen size
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    double scaledWidth = screenWidth * (containerWidth / screenWidth);
    double scaledHeight = screenHeight * (containerHeight / screenHeight);

    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage(Assets.bckgrnd),
                fit: BoxFit.fill,
              ),
            ),
          ),
          Container(
              width: double.infinity,
              height: double.infinity,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: [
                  Color(0xd3000000),
                  Color(0xa0000000),
                  Color(0x00000000)
                ],
              ))),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: [Colors.black, Color(0x00000000)],
              ),
            ),
            child: SafeArea(
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 34.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(Assets.logo, height: 26, width: 102),
                          const Spacer(),
                          const Text("04:06 PM June 30,2021 ",
                              style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                  fontFamily: 'TimesNewRoman')),
                          IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.search,
                                color: Colors.white,
                                size: 17,
                              )),
                          InkWell(
                            child: Image.asset(
                              Assets.person,
                              height: 17,
                            ),
                            onTap: () {},
                          ),
                          gapW8,
                          InkWell(
                            child: Image.asset(Assets.power, height: 17),
                            onTap: () {},
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              width: scaledWidth,
                              height: scaledHeight,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(Assets.red))),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.of(context).pushNamed('/movies');
                            },
                            child: Container(
                              width: scaledWidth,
                              height: scaledHeight,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(Assets.blue))),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Container(
                              width: scaledWidth,
                              height: scaledHeight,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(Assets.yellow))),
                            ),
                          ),
                        ],
                      ),
                      gapH24,
                      gapH6,
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                              onTap: () {},
                              child: Image.asset(
                                  height: 33, width: 101, Assets.btn1)),
                          GestureDetector(
                              onTap: () {},
                              child: Image.asset(
                                  height: 33, width: 101, Assets.btn2)),
                          GestureDetector(
                              onTap: () {},
                              child: Image.asset(
                                  height: 33, width: 101, Assets.btn3)),
                          GestureDetector(
                              onTap: () {},
                              child: Image.asset(
                                  height: 33, width: 101, Assets.btn4)),
                          GestureDetector(
                              onTap: () {
                                Navigator.of(context)
                                    .pushReplacementNamed('/settings');
                              },
                              child: Image.asset(
                                  height: 33, width: 101, Assets.btn5)),
                        ],
                      ),
                      const Spacer(),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Expiration : Aug 21, 2023 ",
                              style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                  fontFamily: 'TimesNewRoman')),
                          Spacer(),
                          Text("Logged in : demo",
                              style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                  fontFamily: 'TimesNewRoman')),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
