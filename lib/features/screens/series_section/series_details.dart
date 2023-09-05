import 'package:flutter/material.dart';
import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:iconify_flutter/icons/ic.dart';
import 'package:tech_hometv/core/const/assets.dart';
import 'package:tech_hometv/core/const/gaps.dart';
import 'package:tech_hometv/features/screens/series_section/widget/widget_details_container.dart';

class DetailsSeriesPage extends StatelessWidget {
  final String image;
  const DetailsSeriesPage({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    // double containerWidth = 254.0; // Width of the container you desire
    // double containerHeight = 240.0;
    // // Get the screen size
    // double screenHeight = MediaQuery.of(context).size.height;
    // double screenWidth = MediaQuery.of(context).size.width;

    // double scaledWidth = screenWidth * (containerWidth / screenWidth);
    // double scaledHeight = screenHeight * (containerHeight / screenHeight);

    return Scaffold(
      extendBodyBehindAppBar: true,
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
                colors: [Colors.black, Color(0x00000000)],
              ),
            ),
            child: SafeArea(
              child: Center(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          IconButton(
                            onPressed: () {
                              Navigator.of(context).pushNamed('/home');
                            },
                            icon: const Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                          ),
                          gapW16,
                          Image.asset(height: 26.1, width: 92, Assets.logo),
                          const Spacer(),
                          const Text("English",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                  fontFamily: 'TimesNewRoman')),
                          const Spacer(),
                          const Text("04:06 PM June 30,2021 ",
                              style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white,
                                  fontFamily: 'TimesNewRoman')),
                          IconButton(
                              onPressed: () {},
                              icon: const Iconify(
                                Ic.outline_more_vert,
                                color: Colors.white,
                                size: 17,
                              )),
                        ],
                      ),
                      SizedBox(
                        height: 210,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              children: [
                                Container(
                                  height: 139,
                                  width: 106,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    image: DecorationImage(
                                      image: AssetImage(image),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            gapW32,
                            //text details
                            SizedBox(
                              width: 450,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      const Text("Directed By:",
                                          style: TextStyle(
                                              fontSize: 11,
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white,
                                              fontFamily: 'TimesNewRoman')),
                                      gapW18,
                                      const Text("Lorem Ipsum",
                                          style: TextStyle(
                                              fontSize: 11,
                                              fontWeight: FontWeight.w400,
                                              color: Colors.white,
                                              fontFamily: 'TimesNewRoman'))
                                    ],
                                  ),
                                  gapH8,
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      const Text("Release Date:",
                                          style: TextStyle(
                                              fontSize: 11,
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white,
                                              fontFamily: 'TimesNewRoman')),
                                      gapW18,
                                      const Text("N/A",
                                          style: TextStyle(
                                              fontSize: 11,
                                              fontWeight: FontWeight.w400,
                                              color: Colors.white,
                                              fontFamily: 'TimesNewRoman'))
                                    ],
                                  ),
                                  gapH8,
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      const Text("Duration:",
                                          style: TextStyle(
                                              fontSize: 11,
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white,
                                              fontFamily: 'TimesNewRoman')),
                                      gapW18,
                                      Container(
                                        width: 46,
                                        height: 23,
                                        padding: const EdgeInsets.all(3),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(3),
                                            color: const Color(0xffff0000)),
                                        child: const Center(
                                          child: Text("1h 50m",
                                              style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w400,
                                                  color: Colors.white,
                                                  fontFamily: 'TimesNewRoman')),
                                        ),
                                      )
                                    ],
                                  ),
                                  gapH8,
                                  Row(
                                    children: [
                                      const Text("Genre:",
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w700,
                                          )),
                                      gapW18,
                                      const Text("Comedy / Crime / Drama",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: 'TimesNewRoman'))
                                    ],
                                  ),
                                  gapH8,
                                  Row(
                                    children: [
                                      const Text("Plot:",
                                          style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.white,
                                            fontFamily: 'TimesNewRoman',
                                          )),
                                      gapW18,
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          const Text(
                                              "In publishing and graphic design, Lorem ipsum is a \nplaceholder text commonly used to demonstrate. Read more",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontFamily: 'TimesNewRoman')),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 100,
                                                height: 27,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            3),
                                                    color: const Color(
                                                        0xffff0000)),
                                                child: const Center(
                                                  child: Text("Resume - S4:E01",
                                                      style: TextStyle(
                                                        fontSize: 11,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.white,
                                                        fontFamily:
                                                            'TimesNewRoman',
                                                      )),
                                                ),
                                              ),
                                              gapW8,
                                              Container(
                                                width: 100,
                                                height: 27,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            3),
                                                    color: const Color(
                                                        0xffff0000)),
                                                child: const Center(
                                                  child: Text("Season - 4",
                                                      style: TextStyle(
                                                        fontSize: 11,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.white,
                                                        fontFamily:
                                                            'TimesNewRoman',
                                                      )),
                                                ),
                                              ),
                                              gapW8,
                                              Container(
                                                width: 100,
                                                height: 27,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            3),
                                                    color: const Color(
                                                        0xffff0000)),
                                                child: const Center(
                                                  child: Text("Watch Trailer",
                                                      style: TextStyle(
                                                        fontSize: 11,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        color: Colors.white,
                                                        fontFamily:
                                                            'TimesNewRoman',
                                                      )),
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                  gapH8,
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      const Text("Cast:",
                                          style: TextStyle(
                                              fontSize: 11,
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white,
                                              fontFamily: 'TimesNewRoman')),
                                      gapW18,
                                      const Text(
                                          "Actor 1, Actor 2, Actor 3, Actor 4, Actor 5",
                                          style: TextStyle(
                                              fontSize: 11,
                                              fontWeight: FontWeight.w400,
                                              color: Colors.white,
                                              fontFamily: 'TimesNewRoman'))
                                    ],
                                  ),
                                  gapH8,
                                ],
                              ),
                            ),
                            gapW64,
                            gapW20,
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.favorite,
                                size: 42,
                                color: Color(0xffff0000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      gapH8,
                      const Text(
                        "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate. ",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontFamily: 'TimesNewRoman'),
                      ),
                      gapH8,
                      SizedBox(
                        width: double.infinity,
                        height: 182,
                        child: Align(
                          alignment: Alignment.center,
                          child: ListView.builder(
                            // physics: NeverScrollableScrollPhysics(r),
                            scrollDirection: Axis.vertical,
                            itemCount: 4,
                            itemBuilder: (context, index) {
                              return SeriesContainer();
                            },
                          ),
                        ),
                      ),
                      gapH8,
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
