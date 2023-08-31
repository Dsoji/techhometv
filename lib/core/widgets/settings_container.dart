import 'package:flutter/material.dart';
import 'package:tech_hometv/core/const/gaps.dart';

class SettingsContainer extends StatelessWidget {
  final String image;
  final String title;
  final double height;
  final double width;

  const SettingsContainer(
      {super.key,
      required this.image,
      required this.title,
      required this.height,
      required this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: height,
      height: width,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: const Color(0xffff0000)),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 34.0),
        child: Center(
          child: Column(
            children: [
              gapH20,
              Image.asset(
                image,
                height: 27,
                width: 27,
              ),
              gapH12,
              gapH3,
              Text(title,
                  style: const TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  )),
              gapH12,
              gapH2,
            ],
          ),
        ),
      ),
    );
  }
}
