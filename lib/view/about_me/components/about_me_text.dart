import 'package:flutter/material.dart';

class AnimatedAboutMeDescriptionText extends StatelessWidget {
  const AnimatedAboutMeDescriptionText({super.key, required this.start, required this.end});
  final double start;
  final double end;
  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder(
      tween: Tween(begin: start, end: end),
      duration: const Duration(milliseconds: 200),
      builder: (context, value, child) {
        return Text(
          "Hello! I'm a passionate Flutter developer skilled in Dart, \nFirebase, Clean Architecture, and cross-platform development. \n"
          "I specialize in building high-performance, \nresponsive apps using state management tools like GetX and Bloc. \n"
          "With experience in mobile and web technologies, \nI handle every step from concept to deployment.\n"
          "\nLet's build something amazing together!",
          maxLines: 6,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(color: Colors.grey, wordSpacing: 2, fontSize: value),
        );
      },
    );
  }
}
