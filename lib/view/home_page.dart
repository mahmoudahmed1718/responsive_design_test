import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: size.width > 500 ? Colors.green : Colors.red,

      body: Center(child: Text(size.width.toString())),
    );
  }
}
