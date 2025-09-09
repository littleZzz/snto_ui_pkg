import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.yellow,
          constraints: BoxConstraints(maxWidth: 100),
          child: const Text("这个是一个测试widget"),
        ),
        Text("这个是0.02版本", style: TextStyle(color: Colors.yellow)),
      ],
    );
  }
}
