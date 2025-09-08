import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      constraints: BoxConstraints(maxWidth: 100),
      child: const Text("这个是一个测试widget"),
    );
  }
}
