import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_day_12/extension/extension.dart';
import 'package:flutter_day_12/pages/second_page.dart';
import 'package:flutter_day_12/pages/third_page.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

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
                            "Comedy",
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.7),
                                fontSize: 16),
                          ),
                          175.width(),
                          ZoomTapAnimation(
                            child: Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff37324B),
                                  boxShadow: [
                                    BoxShadow(
                                        blurRadius: 1,
                                        offset: Offset(2, 1),
                                        color: Colors.grey.withOpacity(0.9))
                                  ]),
                              child: Icon(
                                Icons.clear_rounded,
                                color: Colors.white.withOpacity(0.7),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  40.height(),
                  Padding(
                    padding:  EdgeInsets.only(left: 15.w),
                    child: Text(
                      "Results for \"comedy\"",
                      style: TextStyle(
                          color: Colors.white.withOpacity(0.9), fontSize: 18),
                    ),
                  ),
                  20.height(),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: Wrap(spacing: 15, runSpacing: 20, children: [
                      Container(
                        width: 110,
                        height: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/movie_9.jpg'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(28)),
                      ),
                      Container(
                        width: 110,
                        height: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/movie_1.jpg'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(28)),
                      ),
                      Container(
                        width: 110,
                        height: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/movie_10.jpg'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(28)),
                      ),
                      Container(
                        width: 110,
                        height: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/movie_11.jpg'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(28)),
                      ),
                      Container(
                        width: 110,
                        height: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/movie_12.jpg'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(28)),
                      ),
                      Container(
                        width: 110,
                        height: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/movie_13.jpg'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(28)),
                      ),
                      Container(
                        width: 110,
                        height: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/movie_14.jpg'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(28)),
                      ),
                      Container(
                        width: 110,
                        height: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/movie_15.jpg'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(28)),
                      ),
                      Container(
                        width: 110,
                        height: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/movie_16.jpg'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(28)),
                      ),
                      Container(
                        width: 110,
                        height: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/movie_17.jpg'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(28)),
                      ),
                      Container(
                        width: 110,
                        height: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/movie_18.jpg'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(28)),
                      ),
                      Container(
                        width: 110,
                        height: 140,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/movie_19.jpg'),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(28)),
                      ),
                    ]),
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
                  padding: const EdgeInsets.only(
                    right: 10,
                  ),
                  child: Icon(
                    Icons.home_filled,
                    size: 25,
                    color: Colors.white.withOpacity(0.7),
                  )),
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
                      color: Colors.blueAccent.withOpacity(0.7),
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
                ),
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
                            builder: (context) => const ThirdPage()),
                      );
                    },
                    child: Icon(
                      Icons.download_outlined,
                      size: 25,
                      color: Colors.white.withOpacity(0.7),
                    )),
              ),
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
