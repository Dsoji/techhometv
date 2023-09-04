import 'package:flutter/material.dart';
import 'package:tech_hometv/core/const/assets.dart';
import 'package:tech_hometv/core/const/gaps.dart';
import 'package:tech_hometv/core/widgets/widgets_barrel.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final passwordController = TextEditingController();
    final emailController = TextEditingController();

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
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: scaledWidth,
                    height: scaledHeight,
                    child: Center(
                      child: Column(
                        children: [
                          gapH32,
                          SizedBox(
                            child: Image.asset(
                                height: 56, width: 218, Assets.logo),
                          ),
                          gapH64,
                          gapH6,
                          Row(
                            children: [
                              OutlinButton(
                                borderColor: const Color.fromRGBO(255, 0, 0, 1),
                                height: 34,
                                color: Colors.white,
                                icon: Icons.vpn_lock_outlined,
                                label: 'Connect Vpn',
                                onPressed: () {},
                                width: 105,
                              ),
                              gapW8,
                              OutlinButton(
                                borderColor: const Color.fromRGBO(255, 0, 0, 1),
                                height: 34,
                                color: Colors.white,
                                icon: Icons.person_add_alt_1,
                                label: 'List User',
                                onPressed: () {},
                                width: 105,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                  //login widget
                  Container(
                    width: scaledWidth,
                    height: scaledHeight,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromRGBO(255, 0, 0, 1),

                        width: 2.0, // Width of the border
                      ),
                      borderRadius: BorderRadius.circular(15),
                      color: const Color(0x7f000000),
                    ),
                    child: Center(
                      child: Column(
                        children: [
                          gapH24,
                          gapH4,
                          ReusedField(
                            hintText: 'Email',
                            color: Colors.white,
                            height: 34,
                            width: 223,
                            controller: emailController,
                            icon: Icons.person,
                          ),
                          gapH20,
                          ReusedField(
                              hintText: 'Password',
                              color: Colors.white,
                              height: 34,
                              width: 223,
                              controller: passwordController,
                              icon: Icons.visibility_off_rounded
                              // obscureText
                              //     ? Icons.visibility_off_rounded
                              //     : Icons.visibility,
                              ),
                          gapH20,
                          ReusableButton(
                            color: const Color.fromRGBO(255, 0, 0, 1),
                            height: 34,
                            icon: Icons.person_add_alt_1,
                            label: 'ADD USER',
                            onPressed: () {
                              Navigator.of(context)
                                  .pushReplacementNamed('/home');
                            },
                            width: 223,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
