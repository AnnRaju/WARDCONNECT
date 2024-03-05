import 'package:flutter/material.dart';
import 'package:home_user/responsive/desktopScaffold.dart';
import 'package:home_user/responsive/mobileScaffold.dart';
import 'package:home_user/responsive/responsive_layout.dart';
import 'package:home_user/responsive/tabletScaffold.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScaffold: const MobileScaffold(),
        tabletScaffold: const TabletScaffold(),
        desktopScaffold: const DesktopScaffold(),
      ),
    );
  }
}
