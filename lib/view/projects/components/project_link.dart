import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../model/project_model.dart';

class ProjectLinks extends StatelessWidget {
  final int index;
  final bool isPlayStoreLink;
  final bool isAppStoreLink;
  const ProjectLinks({super.key, required this.index, required this.isPlayStoreLink, required this.isAppStoreLink});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            Text(
                'Check on ${isPlayStoreLink ? 'Playstore' : isAppStoreLink ? 'App Store' : 'Github'}',
                style: const TextStyle(color: Colors.white),
                overflow: TextOverflow.ellipsis),
            IconButton(
                onPressed: () => launchUrl(Uri.parse(projectList[index].link)),
                icon: isPlayStoreLink
                    ? SvgPicture.asset('assets/icons/playstore.svg', width: 20, height: 20)
                    : isAppStoreLink
                        ? SvgPicture.asset('assets/icons/app_store_logo.svg', width: 20, height: 20)
                        : SvgPicture.asset('assets/icons/github.svg')),
          ],
        ),
        const Spacer(),
        TextButton(
            onPressed: () => launchUrl(Uri.parse(projectList[index].link)),
            child: const Text(
              'Read More>>',
              overflow: TextOverflow.ellipsis,
              style: TextStyle(color: Colors.amber, fontWeight: FontWeight.bold, fontSize: 10),
            ))
      ],
    );
  }
}
