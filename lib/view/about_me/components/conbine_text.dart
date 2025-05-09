import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view/intro/components/subtitle_text.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import '../../../view model/responsive.dart';

class CombineSubtitleAboutMeText extends StatelessWidget {
  const CombineSubtitleAboutMeText({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const Responsive(
          desktop: AnimatedSubtitleText(start: 30, end: 40, text: ''),
          largeMobile: AnimatedSubtitleText(start: 30, end: 25, text: ''),
          mobile: AnimatedSubtitleText(start: 25, end: 20, text: ''),
          tablet: AnimatedSubtitleText(start: 40, end: 30, text: ''),
        ),
        (kIsWeb && Responsive.isLargeMobile(context)
            ? const Responsive(
                desktop: AnimatedSubtitleText(start: 30, end: 40, text: 'Inderjeet ', gradient: true),
                largeMobile: AnimatedSubtitleText(start: 30, end: 25, text: 'Inderjeet ', gradient: true),
                mobile: AnimatedSubtitleText(start: 25, end: 20, text: 'Inderjeet ', gradient: true),
                tablet: AnimatedSubtitleText(start: 40, end: 30, text: 'Inderjeet ', gradient: true),
              )
            : ShaderMask(
                shaderCallback: (bounds) {
                  return const LinearGradient(colors: [
                    Colors.pink,
                    Colors.blue,
                  ]).createShader(bounds);
                },
                child: const Responsive(
                  desktop: AnimatedSubtitleText(start: 30, end: 40, text: 'Inderjeet ', gradient: false),
                  largeMobile: AnimatedSubtitleText(start: 30, end: 25, text: 'Inderjeet ', gradient: false),
                  mobile: AnimatedSubtitleText(start: 25, end: 20, text: 'Inderjeet ', gradient: true),
                  tablet: AnimatedSubtitleText(start: 40, end: 30, text: 'Inderjeet ', gradient: false),
                ),
              ))
      ],
    );
  }
}
