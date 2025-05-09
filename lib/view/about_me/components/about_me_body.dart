import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_portfolio/res/constants.dart';
import 'package:flutter_portfolio/view%20model/responsive.dart';

import '../../intro/components/animated_texts_componenets.dart';
import 'about_me_text.dart';
import 'conbine_text.dart';
import 'headline_text.dart';

class AboutMeBody extends StatelessWidget {
  const AboutMeBody({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.sizeOf(context);
    return Row(
      children: [
        SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (!Responsive.isDesktop(context)) SizedBox(height: size.height * 0.06),
              if (!Responsive.isDesktop(context)) Row(children: [SizedBox(width: size.width * 0.23), const AnimatedImageContainer(width: 150, height: 200, image: 'assets/images/profile.png')]),
              if (!Responsive.isDesktop(context)) SizedBox(height: size.height * 0.1),
              const Responsive(desktop: AboutMeHeadlineText(start: 40, end: 50), largeMobile: AboutMeHeadlineText(start: 40, end: 35), mobile: AboutMeHeadlineText(start: 35, end: 30), tablet: AboutMeHeadlineText(start: 50, end: 40)),
              if (kIsWeb && Responsive.isLargeMobile(context)) Container(height: defaultPadding, color: Colors.transparent),
              const CombineSubtitleAboutMeText(),
              const SizedBox(height: defaultPadding),
              const SizedBox(height: defaultPadding / 2),
              const Responsive(
                desktop: AnimatedAboutMeDescriptionText(start: 14, end: 15),
                largeMobile: AnimatedAboutMeDescriptionText(start: 14, end: 12),
                mobile: AnimatedAboutMeDescriptionText(start: 14, end: 12),
                tablet: AnimatedAboutMeDescriptionText(start: 17, end: 14),
              ),
              const SizedBox(height: defaultPadding * 2),
            ],
          ),
        ),
        const Spacer(),
        if (Responsive.isDesktop(context)) const AnimatedImageContainer(image: 'assets/images/profile.png'),
        const Spacer()
      ],
    );
  }
}
