import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_day_12/extension/extension.dart';
import 'package:flutter_day_12/pages/second_page.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class HomePage extends StatelessWidget {
  List<String> movies = ["Marvel", "Capitan America", "Capitan Marvel", "Thor"];

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff05001E),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 40, left: 15),
                    child: Container(
                      width: 340.w,
                      height: 50.h,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(36),
                        color: Color(0xff37324B),
                      ),
                      child: Row(
                        children: [
                          20.width(),
                          ZoomTapAnimation(
                            child: Icon(
                              CupertinoIcons.search,
                              size: 30,
                              color: Colors.white.withOpacity(0.7),
                            ),
                          ),
                          25.width(),
                          Text(
                            "Search by title, genre, actor",
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.7),
                                fontSize: 16),
                          )
                        ],
                      ),
                    ),
                  ),
                  40.height(),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Recent Searches",
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.9),
                              fontSize: 18),
                        ),
                        20.height(),
                        Wrap(
                          runSpacing: 5,
                          spacing: 20,
                          children: [
                            for (int i = 0; i < movies.length; i++)
                              ZoomTapAnimation(
                                child: Chip(
                                  backgroundColor: Color(0xff37324B),
                                  avatar: Icon(Icons.access_time,
                                      color: Colors.blueAccent.withOpacity(0.8)),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20),
                                      side: BorderSide(color: Color(0xff37324B))),
                                  label: Text(
                                    movies[i],
                                    style: TextStyle(
                                        color: Colors.blueAccent.withOpacity(0.8)),
                                  ),
                                ),
                              ),
                          ],
                        ),
                        25.height(),
                        Text(
                          "Popular",
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.9),
                              fontSize: 18),
                        ),
                        25.height(),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                width: 110,
                                height: 140,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/movie_1.jpg'),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(28)),
                              ),
                              15.width(),
                              Container(
                                width: 110,
                                height: 140,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/movie_2.jpg'),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(28)),
                              ),
                              15.width(),
                              Container(
                                width: 110,
                                height: 140,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/movie_(3).jpg'),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(28)),
                              ),
                              15.width(),
                              Container(
                                width: 110,
                                height: 140,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/movie_4.jpg'),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(28)),
                              ),
                            ],
                          ),
                        ),
                        20.height(),
                        Text(
                          "Recommendations for you",
                          style: TextStyle(
                              color: Colors.white.withOpacity(0.9),
                              fontSize: 18),
                        ),
                        20.height(),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                width: 110,
                                height: 140,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/movie_5.jpg'),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(28)),
                              ),
                              15.width(),
                              Container(
                                width: 110,
                                height: 140,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/movie_6.jpg'),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(28)),
                              ),
                              15.width(),
                              Container(
                                width: 110,
                                height: 140,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/movie_7.jpg'),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(28)),
                              ),
                              15.width(),
                              Container(
                                width: 110,
                                height: 140,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/movie_8.jpg'),
                                        fit: BoxFit.cover),
                                    borderRadius: BorderRadius.circular(28)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff05001E),

        items: [
          BottomNavigationBarItem(
              icon: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Icon(Icons.home_filled,size: 25,color: Colors.blueAccent.withOpacity(0.7),)
                  ),
              label: ''),
          BottomNavigationBarItem(
              icon: Padding(
                padding: const EdgeInsets.only(right: 35),
                child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SecondPage()),
                      );
                    },
                    child: Icon(
                      CupertinoIcons.search,
                      size: 25,
                      color: Colors.white.withOpacity(0.7),
                    )),
              ),
              label: ''),
          BottomNavigationBarItem(
              icon: Padding(
                  padding: const EdgeInsets.only(right: 35),
                  child: Icon(
                    Icons.bookmark_border,
                    size: 25,
                    color: Colors.white.withOpacity(0.7),
                  )),
              label: ''),
          BottomNavigationBarItem(
              icon: Padding(
                  padding: const EdgeInsets.only(right: 35),
                  child: Icon(
                    Icons.download_outlined,
                    size: 25,
                    color: Colors.white.withOpacity(0.7),
                  )),
              label: ''),
          BottomNavigationBarItem(
              icon: Padding(
                  padding: const EdgeInsets.only(right: 35),
                  child: Icon(
                    CupertinoIcons.person,
                    size: 25,
                    color: Colors.white.withOpacity(0.7),
                  )),
              label: ''),
        ],
      ),
    );
  }
}
