import 'package:flutter/material.dart';


class GradientContainner extends StatelessWidget {
  const GradientContainner({super.key});

  @override
  Widget build(context){
    return  Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 19, 25, 120),
                Color.fromARGB(255, 79, 90, 244),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 28,
              ),
            ),
          ),
        );
  }
}