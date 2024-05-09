import 'dart:js_util';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_day_12/extension/extension.dart';
import 'package:flutter_day_12/pages/second_page.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:zoom_tap_animation/zoom_tap_animation.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xff05001E),
        body: Column(
          children: [
            30.height(),
            const Center(
              child: Text(
                "Download",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),
            ),
            40.height(),
            Padding(
              padding: EdgeInsets.only(
                left: 90.w,
              ),
              child: Row(
                children: [
                  RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "List Movie                        ",
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.5),
                            fontSize: 16,
                          ),
                        ),
                        TextSpan(
                          text: "Downloading",
                          style: TextStyle(
                              color: Colors.blueAccent.withOpacity(0.7),
                              fontSize: 16),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            30.height(),
            Padding(
              padding: EdgeInsets.only(left: 30.w),
              child: Row(
                children: [
                  Container(
                    width: 150.w,
                    height: 2.h,
                    color: Colors.white.withOpacity(0.5),
                  ),
                  Container(
                    width: 150.w,
                    height: 2.h,
                    color: Colors.blueAccent.withOpacity(0.5),
                  ),
                ],
              ),
            ),
            25.height(),
            Column(
              children: [
                Container(
                  padding: EdgeInsets.only(left: 10.w, top: 10.h),
                  width: 310.w,
                  height: 140.h,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xff37324B),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 120.h,
                        width: 110.w,
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage("assets/images/movie_20.jpg"),
                                fit: BoxFit.fill),
                            borderRadius: BorderRadius.circular(20)),
                      ),
                      8.width(),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Capitan America: The First\nAvenger (2001)",
                            style:
                                TextStyle(color: Colors.white.withOpacity(0.7)),
                          ),
                          5.height(),
                          RichText(
                            text: const TextSpan(
                              children: [
                                TextSpan(
                                  text: "Marvel",
                                  style: TextStyle(
                                      color: Colors.red,
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold),
                                ),
                                TextSpan(
                                  text: "Studios",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Row(
                            children: [
                              Container(
                                width: 50.w,
                                height: 2.h,
                                color: Colors.blueAccent.withOpacity(0.5),
                              ),
                              Container(
                                width: 70.w,
                                height: 2.h,
                                color: Colors.white.withOpacity(0.5),
                              ),
                              5.width(),
                              ZoomTapAnimation(
                                child: Icon(
                                  Icons.pause_circle_outline,
                                  size: 25,
                                  color: Colors.white.withOpacity(0.7),
                                ),
                              ),
                              PopupMenuButton(
                                popUpAnimationStyle: AnimationStyle(
                                    duration: const Duration(seconds: 1)),
                                iconColor: Colors.white.withOpacity(0.7),
                                offset: Offset(-20, 50.h),
                                color: const Color(0xff20202d),
                                iconSize: 20,
                                itemBuilder: (context) {
                                  return [
                                    PopupMenuItem(
                                      child: Text(
                                        'Re-download',
                                        style: TextStyle(
                                            color:
                                                Colors.white.withOpacity(0.7)),
                                      ),
                                    ),
                                    PopupMenuItem(
                                      child: Text(
                                        'Details',
                                        style: TextStyle(
                                            color:
                                                Colors.white.withOpacity(0.7)),
                                      ),
                                    ),
                                    PopupMenuItem(
                                      child: Text(
                                        'Delete',
                                        style: TextStyle(
                                            color:
                                                Colors.white.withOpacity(0.7)),
                                      ),
                                    )
                                  ];
                                },
                              )
                            ],
                          ),
                          RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "720K/s          ",
                                  style: TextStyle(
                                    color: Colors.blueAccent.withOpacity(0.5),
                                    fontSize: 11,
                                  ),
                                ),
                                TextSpan(
                                  text: "250MB/",
                                  style: TextStyle(
                                      color: Colors.white.withOpacity(0.7),
                                      fontSize: 11),
                                ),
                                TextSpan(
                                  text: "1.5GB",
                                  style: TextStyle(
                                      color: Colors.white.withOpacity(0.9),
                                      fontSize: 11,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            20.height(),
            Container(
              padding: EdgeInsets.only(left: 10.w, top: 10.h),
              width: 310.w,
              height: 140.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color(0xff37324B),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 120.h,
                    width: 110.w,
                    decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage("assets/images/movie_21.jpg"),
                            fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(20)),
                  ),
                  8.width(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Disney's Aladdin (2019)",
                        style: TextStyle(color: Colors.white.withOpacity(0.7)),
                      ),
                      5.height(),
                      const Text(
                        "Disney",
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      ),
                      15.height(),
                      Row(
                        children: [
                          Container(
                            width: 50.w,
                            height: 2.h,
                            color: Colors.blueAccent.withOpacity(0.5),
                          ),
                          Container(
                            width: 70.w,
                            height: 2.h,
                            color: Colors.white.withOpacity(0.5),
                          ),
                          5.width(),
                          ZoomTapAnimation(
                            child: Icon(
                              Icons.pause_circle_outline,
                              size: 25,
                              color: Colors.white.withOpacity(0.7),
                            ),
                          ),
                          PopupMenuButton(
                            popUpAnimationStyle:
                                AnimationStyle(duration: const Duration(seconds: 1)),
                            iconColor: Colors.blueAccent.withOpacity(0.7),
                            offset: Offset(-20, 50.h),
                            color: const Color(0xff20202d),
                            iconSize: 20,
                            itemBuilder: (context) {
                              return [
                                PopupMenuItem(
                                  child: Text(
                                    'Re-download',
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.7)),
                                  ),
                                ),
                                PopupMenuItem(
                                  child: Text(
                                    'Details',
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.7)),
                                  ),
                                ),
                                PopupMenuItem(
                                  child: Text(
                                    'Delete',
                                    style: TextStyle(
                                        color: Colors.white.withOpacity(0.7)),
                                  ),
                                )
                              ];
                            },
                          )
                        ],
                      ),
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "923K/s          ",
                              style: TextStyle(
                                color: Colors.blueAccent.withOpacity(0.5),
                                fontSize: 11,
                              ),
                            ),
                            TextSpan(
                              text: "435MB/",
                              style: TextStyle(
                                  color: Colors.white.withOpacity(0.7),
                                  fontSize: 11),
                            ),
                            TextSpan(
                              text: "1.2GB",
                              style: TextStyle(
                                  color: Colors.white.withOpacity(0.9),
                                  fontSize: 11,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: const Color(0xff05001E),
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
                        color: Colors.blueAccent.withOpacity(0.7),
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

      ),
    );
  }
}
