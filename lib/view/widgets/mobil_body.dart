import 'package:flutter/material.dart';

class MobilBody extends StatelessWidget {
  const MobilBody({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("M O B I L B O D Y")),

      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(color: Colors.deepPurple),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 8,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 80,
                    color: Colors.deepPurple.withValues(alpha: 0.7),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
