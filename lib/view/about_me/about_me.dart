import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view%20model/getx_controllers/about_me_controller.dart';
import 'package:flutter_portfolio/view%20model/responsive.dart';
import 'package:get/get.dart';

import '../intro/components/side_menu_button.dart';
import '../intro/components/social_media_list.dart';
import 'components/about_me_body.dart';

class AboutMe extends StatelessWidget {
  AboutMe({super.key});

  final AboutMeController aboutMeController = Get.put(AboutMeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          SizedBox(width: MediaQuery.sizeOf(context).width * 0.01),
          if (!Responsive.isLargeMobile(context))
            MenuButton(
              onTap: () => Scaffold.of(context).openDrawer(),
            ),
          SizedBox(width: MediaQuery.sizeOf(context).width * 0.02),
          if (!Responsive.isLargeMobile(context)) const SocialMediaIconList(),
          SizedBox(
            width: MediaQuery.sizeOf(context).width * 0.07,
          ),
          const Expanded(
            child: AboutMeBody(),
          ),
        ],
      ),
    );
  }
}
