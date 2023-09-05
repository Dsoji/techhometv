import 'package:flutter/material.dart';
import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:iconify_flutter/icons/ic.dart';
import 'package:tech_hometv/core/const/assets.dart';
import 'package:tech_hometv/core/widgets/settings_container.dart';
import 'package:tech_hometv/features/screens/movies_section/model/movie_list_model.dart';
import 'package:tech_hometv/features/screens/series_section/series_details.dart';
import '../../../core/widgets/menu_widget.dart';

class SeriesPage extends StatelessWidget {
  const SeriesPage({super.key});

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
        title: const Text("Current Series",
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
      drawer: const MenuWidget(),
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
                  child: SizedBox(
                    width: double.infinity,
                    child: GridView.builder(
                      padding: const EdgeInsets.symmetric(horizontal: 34.0),
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: movieList.length,
                      shrinkWrap: true,
                      gridDelegate:
                          const SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 5,
                        childAspectRatio: (78 / 116),
                        mainAxisSpacing: 8,
                        crossAxisSpacing: 8,
                      ),
                      itemBuilder: (context, index) {
                        return GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => DetailsSeriesPage(
                                    image: movieList[index].image,
                                  ),
                                ));
                          },
                          child: ImageContainer(
                            image: movieList[index].image,
                          ),
                        );
                      },
                    ),
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
