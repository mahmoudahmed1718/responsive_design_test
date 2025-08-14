import 'package:flutter/material.dart';
import 'package:responsive_design/view/widgets/diemension.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout({
    super.key,
    required this.mobileLayout,
    required this.desktopLayout,
  });
  final Widget mobileLayout;
  final Widget desktopLayout;
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < mobilDemension) {
          return mobileLayout;
        } else {
          return desktopLayout;
        }
      },
    );
  }
}
