import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:tech_hometv/core/const/assets.dart';
import 'package:tech_hometv/core/const/gaps.dart';

class MenuWidget2 extends StatelessWidget {
  const MenuWidget2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250.w,
      color: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 60.h,
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
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
              ],
            ),
          ),
          Container(
            height: 30,
            width: double.infinity,
            decoration: const BoxDecoration(color: Color(0xff232323)),
            child: const TextField(
              style: TextStyle(
                fontSize: 10,
                fontFamily: 'TimesNewRoman',
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
              decoration: InputDecoration(
                focusColor: Colors.white,
                contentPadding:
                    EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                labelText: 'Search Tv',
                labelStyle: TextStyle(
                  fontSize: 10,
                  fontFamily: 'TimesNewRoman',
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
                prefixIcon: Icon(
                  Icons.search,
                  color: Colors.white,
                  size: 14,
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  leading: Container(
                    width: 45,
                    height: 23,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                    child: const Center(
                        child: Text("CHANNEL\nLOGO",
                            style: TextStyle(
                              fontSize: 9,
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                            ))),
                  ),
                  title: const Text("CHANNEL NAME",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      )),
                  subtitle: const Text("Entertainment Info...",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      )),
                ),
                const Divider(
                  color: Colors.white,
                ),
                ListTile(
                  leading: Container(
                    width: 45,
                    height: 23,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                    child: const Center(
                        child: Text("CHANNEL\nLOGO",
                            style: TextStyle(
                              fontSize: 9,
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                            ))),
                  ),
                  title: const Text("CHANNEL NAME",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      )),
                  subtitle: const Text("Entertainment Info...",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      )),
                ),
                const Divider(
                  color: Colors.white,
                ),
                ListTile(
                  leading: Container(
                    width: 45,
                    height: 23,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                    child: const Center(
                        child: Text("CHANNEL\nLOGO",
                            style: TextStyle(
                              fontSize: 9,
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                            ))),
                  ),
                  title: const Text("CHANNEL NAME",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      )),
                  subtitle: const Text("Entertainment Info...",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      )),
                ),
                const Divider(
                  color: Colors.white,
                ),
                ListTile(
                  leading: Container(
                    width: 45,
                    height: 23,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                    child: const Center(
                        child: Text("CHANNEL\nLOGO",
                            style: TextStyle(
                              fontSize: 9,
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                            ))),
                  ),
                  title: const Text("CHANNEL NAME",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      )),
                  subtitle: const Text("Entertainment Info...",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      )),
                ),
                const Divider(
                  color: Colors.white,
                ),
                ListTile(
                  leading: Container(
                    width: 45,
                    height: 23,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                    child: const Center(
                        child: Text("CHANNEL\nLOGO",
                            style: TextStyle(
                              fontSize: 9,
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                            ))),
                  ),
                  title: const Text("CHANNEL NAME",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      )),
                  subtitle: const Text("Entertainment Info...",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      )),
                ),
                const Divider(
                  color: Colors.white,
                ),
                ListTile(
                  leading: Container(
                    width: 45,
                    height: 23,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                    child: const Center(
                        child: Text("CHANNEL\nLOGO",
                            style: TextStyle(
                              fontSize: 9,
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                            ))),
                  ),
                  title: const Text("CHANNEL NAME",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      )),
                  subtitle: const Text("Entertainment Info...",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      )),
                ),
                const Divider(
                  color: Colors.white,
                ),
                ListTile(
                  leading: Container(
                    width: 45,
                    height: 23,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                    child: const Center(
                        child: Text("CHANNEL\nLOGO",
                            style: TextStyle(
                              fontSize: 9,
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                            ))),
                  ),
                  title: const Text("CHANNEL NAME",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      )),
                  subtitle: const Text("Entertainment Info...",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      )),
                ),
                const Divider(
                  color: Colors.white,
                ),
                ListTile(
                  leading: Container(
                    width: 45,
                    height: 23,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                    child: const Center(
                        child: Text("CHANNEL\nLOGO",
                            style: TextStyle(
                              fontSize: 9,
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                            ))),
                  ),
                  title: const Text("CHANNEL NAME",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      )),
                  subtitle: const Text("Entertainment Info...",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      )),
                ),
                const Divider(
                  color: Colors.white,
                ),
                ListTile(
                  leading: Container(
                    width: 45,
                    height: 23,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                    child: const Center(
                        child: Text("CHANNEL\nLOGO",
                            style: TextStyle(
                              fontSize: 9,
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                            ))),
                  ),
                  title: const Text("CHANNEL NAME",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      )),
                  subtitle: const Text("Entertainment Info...",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      )),
                ),
                const Divider(
                  color: Colors.white,
                ),
                ListTile(
                  leading: Container(
                    width: 45,
                    height: 23,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                    child: const Center(
                        child: Text("CHANNEL\nLOGO",
                            style: TextStyle(
                              fontSize: 9,
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                            ))),
                  ),
                  title: const Text("CHANNEL NAME",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      )),
                  subtitle: const Text("Entertainment Info...",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      )),
                ),
                const Divider(
                  color: Colors.white,
                ),
                ListTile(
                  leading: Container(
                    width: 45,
                    height: 23,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                    child: const Center(
                        child: Text("CHANNEL\nLOGO",
                            style: TextStyle(
                              fontSize: 9,
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                            ))),
                  ),
                  title: const Text("CHANNEL NAME",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      )),
                  subtitle: const Text("Entertainment Info...",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      )),
                ),
                const Divider(
                  color: Colors.white,
                ),
                ListTile(
                  leading: Container(
                    width: 45,
                    height: 23,
                    decoration: const BoxDecoration(
                      color: Color(0xffd9d9d9),
                    ),
                    child: const Center(
                        child: Text("CHANNEL\nLOGO",
                            style: TextStyle(
                              fontSize: 9,
                              fontWeight: FontWeight.w700,
                              color: Colors.black,
                            ))),
                  ),
                  title: const Text("CHANNEL NAME",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      )),
                  subtitle: const Text("Entertainment Info...",
                      style: TextStyle(
                        fontSize: 9,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      )),
                ),
                const Divider(
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
