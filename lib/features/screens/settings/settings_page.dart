import 'package:flutter/material.dart';
import 'package:tech_hometv/core/const/assets.dart';
import 'package:tech_hometv/core/const/gaps.dart';
import 'package:tech_hometv/core/widgets/settings_container.dart';
import 'package:tech_hometv/features/screens/settings/model/settings_model.dart';
import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:iconify_flutter/icons/ic.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    double containerWidth = 139.0; // Width of the container you desire
    double containerHeight = 90.0;
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
              child: SingleChildScrollView(
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 34.0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            GestureDetector(
                              child: Image.asset(Assets.logo,
                                  height: 26, width: 102),
                              onTap: () {
                                // Navigate back to the previous page
                                Navigator.of(context).pushNamed('/home');
                              },
                            ),
                            const Spacer(),
                            const Text("SETTING",
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
                        gapH20,
                        SizedBox(
                          width: double.infinity,
                          child: GridView.builder(
                            physics: const NeverScrollableScrollPhysics(),
                            itemCount: settingMenu.length,
                            shrinkWrap: true,
                            gridDelegate:
                                const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 4,
                              childAspectRatio: (139 / 90),
                              mainAxisSpacing: 8,
                              crossAxisSpacing: 8,
                            ),
                            itemBuilder: (context, index) {
                              return SettingsContainer(
                                image: settingMenu[index].image,
                                title: settingMenu[index].title,
                                height: scaledHeight,
                                width: scaledWidth,
                              );
                            },
                          ),
                        ),
                        gapH20,
                      ],
                    ),
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
