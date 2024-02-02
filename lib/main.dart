import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:video_player/util/colors_file.dart';
import 'package:video_player/util/util.dart';
import 'package:video_player/video_player/video_player_view.dart';

void main() async {
  Util().mChangeStatusBarColor(ColorsFile.backgroundColor, Brightness.dark);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return MaterialApp(
            title: 'NodeM',
            theme: ThemeData(
              primarySwatch: ColorsFile.primarySwitchColor,
            ),
            debugShowCheckedModeBanner: false,
            home: const VideoPlayerView(),
          );
        });
  }
}

