import 'package:college_app/Screens/admin/AddNotification.dart';
import 'package:college_app/Screens/admin/Addevent.dart';
import 'package:college_app/Screens/admin/AdminHome.dart';
import 'package:college_app/Screens/admin/Notification.dart';
import 'package:college_app/Screens/admin/RequestScreen.dart';
import 'package:college_app/Screens/admin/adminLogin.dart';
import 'package:college_app/Screens/splashScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) => MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(
            appBarTheme:
                const AppBarTheme(color: Colors.transparent, elevation: 0),
            // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            // useMaterial3: true,
          ),
          home: AdminHome()),
      designSize: Size(390, 844),
    );
  }
}