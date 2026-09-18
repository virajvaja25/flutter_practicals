import 'package:flutter/material.dart';

class ImgDis extends StatefulWidget {
  const ImgDis({super.key});

  @override
  State<ImgDis> createState() => _ImgDisState();
}

class _ImgDisState extends State<ImgDis> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Image(image: AssetImage('assets/images/Image3.jpg')),
      ),
    );
  }
}
