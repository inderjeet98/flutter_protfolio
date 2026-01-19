import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../model/project_model.dart';

class ProjectLinks extends StatelessWidget {
  final int index;
  final bool isPlayStoreLink;
  final bool isAppStoreLink;
  final bool isBothStoresLink;
  const ProjectLinks({super.key, required this.index, required this.isPlayStoreLink, required this.isAppStoreLink, required this.isBothStoresLink});
  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Expanded(
          child: Row(children: [
        Expanded(
            child: Text(
                'Check on ${isPlayStoreLink ? 'Playstore' : isAppStoreLink ? 'App Store' : isBothStoresLink ? 'Playstore & Appstore' : 'Github'}',
                style: const TextStyle(color: Colors.white),
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
                softWrap: true)),

        // icons
        if (isBothStoresLink) ...[IconButton(onPressed: () => launchUrl(Uri.parse(projectList[index].link)), icon: SvgPicture.asset('assets/icons/playstore.svg', width: 20, height: 20)), IconButton(onPressed: () => launchUrl(Uri.parse(projectList[index].secondLink)), icon: SvgPicture.asset('assets/icons/app_store_logo.svg', width: 20, height: 20))] else
          IconButton(
              onPressed: () => launchUrl(Uri.parse(projectList[index].link)),
              icon: isPlayStoreLink
                  ? SvgPicture.asset('assets/icons/playstore.svg', width: 20, height: 20)
                  : isAppStoreLink
                      ? SvgPicture.asset('assets/icons/app_store_logo.svg', width: 20, height: 20)
                      : SvgPicture.asset('assets/icons/github.svg'))
      ])),
      TextButton(onPressed: () => launchUrl(Uri.parse(projectList[index].link)), child: const Text('Read More>>', style: TextStyle(color: Colors.amber, fontWeight: FontWeight.bold, fontSize: 10)))
    ]);
  }
}
