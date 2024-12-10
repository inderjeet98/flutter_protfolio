import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding / 2),
        AreaInfoText(title: 'Contact', text: '+91 9990945442'),
        AreaInfoText(title: 'Email', text: 'rrohilla98@gmail.com'),
        AreaInfoText(title: 'LinkedIn', text: '@inderjeet-rohilla'),
        AreaInfoText(title: 'Github', text: '@inderjeet98'),
        SizedBox(height: defaultPadding),
        Text('Skills', style: TextStyle(color: Colors.white)),
        SizedBox(height: defaultPadding),
      ],
    );
  }
}
