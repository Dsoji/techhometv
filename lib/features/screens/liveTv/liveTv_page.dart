import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:iconify_flutter/icons/ic.dart';
import 'package:tech_hometv/core/const/assets.dart';
import 'package:tech_hometv/core/const/gaps.dart';
import 'package:tech_hometv/features/screens/liveTv/widget/menu_widget.dart';

class LiveTvPage extends StatelessWidget {
  const LiveTvPage({super.key});

  @override
  Widget build(BuildContext context) {
    // double containerWidth = 420.0;
    // Width of the container you desire
    // double containerHeight = 240.0;
    // // Get the screen size
    // double screenHeight = MediaQuery.of(context).size.height;
    // double screenWidth = MediaQuery.of(context).size.width;

    // double scaledHeight = screenHeight * (containerHeight / screenHeight);

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: const Text("LIVE",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: Colors.white,
                fontFamily: 'TimesNewRoman')),
        actions: [
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
      drawer: const MenuWidget2(),
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
                child: SingleChildScrollView(
                    child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Container(
                        width: 750.h,
                        // height: 145,
                        decoration: const BoxDecoration(color: Colors.black),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 450.w,
                              height: 250.h,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                      'assets/fake_assets/livetv.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            gapW24,
                            gapW20,
                            gapW8,
                            Center(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  gapH32,
                                  Center(
                                    child: Container(
                                      width: 62.w,
                                      height: 23.h,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(3),
                                        color: const Color(0xffff0000),
                                      ),
                                      child: const Center(
                                          child: Text("LIVE",
                                              style: TextStyle(
                                                  fontSize: 11,
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.white,
                                                  fontFamily:
                                                      'TimesNewRoman'))),
                                    ),
                                  ),
                                  gapH8,
                                  const Align(
                                    alignment: Alignment.center,
                                    child: Text("CHANNEL NAME",
                                        style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w700,
                                            color: Colors.white,
                                            fontFamily: 'TimesNewRoman')),
                                  ),
                                  gapH12,
                                  gapH3,
                                  const Align(
                                    alignment: Alignment.center,
                                    child: Text("Program",
                                        style: TextStyle(
                                            fontSize: 11,
                                            fontWeight: FontWeight.w500,
                                            color: Color(0xffff0000),
                                            fontFamily: 'TimesNewRoman')),
                                  ),
                                  gapH8,
                                  const Align(
                                    alignment: Alignment.center,
                                    child: Text("11:30 PM - 11:00 AM",
                                        style: TextStyle(
                                            fontSize: 9,
                                            fontWeight: FontWeight.w500,
                                            color: Colors.white,
                                            fontFamily: 'TimesNewRoman')),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    gapH12,
                    Container(
                      width: 750.h,
                      height: 23,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        color: const Color(0xffff0000),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text("11:30 PM - 10:00 AM",
                                style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                    fontFamily: 'TimesNewRoman')),
                            gapW18,
                            const Text("Program Running",
                                style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                    fontFamily: 'TimesNewRoman'))
                          ],
                        ),
                      ),
                    ),
                    gapH12,
                    SizedBox(
                      width: 750.h,
                      child: Text(
                          "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available.",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontFamily: 'TimesNewRoman',
                          )),
                    ),
                    gapH12,
                    Container(
                      width: 750.h,
                      height: 23,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        border: Border.all(color: Colors.white),
                        color: Colors.transparent,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text("11:30 PM - 10:00 AM",
                                style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                    fontFamily: 'TimesNewRoman')),
                            gapW18,
                            const Text("Program Running",
                                style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.white,
                                    fontFamily: 'TimesNewRoman'))
                          ],
                        ),
                      ),
                    ),
                    gapH12,
                    SizedBox(
                      width: 750.h,
                      child: Text(
                          "In publishing and graphic design, Lorem ipsum is a placeholder text commonly used to demonstrate the visual form of a document or a typeface without relying on meaningful content. Lorem ipsum may be used as a placeholder before final copy is available.",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontFamily: 'TimesNewRoman',
                          )),
                    ),
                  ],
                )),
              )),
        ],
      ),
    );
  }
}
