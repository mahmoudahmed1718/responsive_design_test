import 'package:flutter/material.dart';
import 'package:responsive_design/view/widgets/desktop_body.dart';
import 'package:responsive_design/view/widgets/mobil_body.dart';
import 'package:responsive_design/view/widgets/responsive_layout.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileLayout: MobilBody(),
        desktopLayout: DesktopBody(),
      ),
    );
  }
}
