import 'package:flutter/material.dart';
import 'package:tech_hometv/core/const/gaps.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../const/assets.dart';

class MenuWidget extends StatelessWidget {
  const MenuWidget({super.key});

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
                labelText: 'Search In Movies',
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
                Container(
                  width: double.infinity,
                  height: 32.h,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Row(
                    children: [
                      Text("Movie Name",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          )),
                      Spacer(),
                      Text("356",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 32.h,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Row(
                    children: [
                      Text("Movie Name",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          )),
                      Spacer(),
                      Text("356",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 32.h,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Row(
                    children: [
                      Text("Movie Name",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          )),
                      Spacer(),
                      Text("356",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 32.h,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Row(
                    children: [
                      Text("Movie Name",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          )),
                      Spacer(),
                      Text("356",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 32.h,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Row(
                    children: [
                      Text("Movie Name",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          )),
                      Spacer(),
                      Text("356",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 32,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Row(
                    children: [
                      Text("Movie Name",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          )),
                      Spacer(),
                      Text("356",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 32,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Row(
                    children: [
                      Text("Movie Name",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          )),
                      Spacer(),
                      Text("356",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 32,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Row(
                    children: [
                      Text("Movie Name",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          )),
                      Spacer(),
                      Text("356",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 32,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Row(
                    children: [
                      Text("Movie Name",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          )),
                      Spacer(),
                      Text("356",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 32,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Row(
                    children: [
                      Text("Movie Name",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          )),
                      Spacer(),
                      Text("356",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 32,
                  color: const Color.fromRGBO(255, 0, 0, 1),
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Row(
                    children: [
                      Text("Movie Name",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          )),
                      Spacer(),
                      Text("356",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 32,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Row(
                    children: [
                      Text("Movie Name",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          )),
                      Spacer(),
                      Text("356",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 32,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Row(
                    children: [
                      Text("Movie Name",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          )),
                      Spacer(),
                      Text("356",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 32,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Row(
                    children: [
                      Text("Movie Name",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          )),
                      Spacer(),
                      Text("356",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 32,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Row(
                    children: [
                      Text("Movie Name",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          )),
                      Spacer(),
                      Text("356",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 32,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: const Row(
                    children: [
                      Text("Movie Name",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          )),
                      Spacer(),
                      Text("356",
                          style: TextStyle(
                            fontSize: 9,
                            fontWeight: FontWeight.w700,
                            color: Colors.white,
                          ))
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
