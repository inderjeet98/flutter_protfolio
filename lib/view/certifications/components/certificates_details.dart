import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../model/certificate_model.dart';
import '../../../res/constants.dart';
import '../../../view model/getx_controllers/certification_controller.dart';

class CertificateStack extends StatelessWidget {
  final int index;
  final controller = Get.put(CertificationController());

  CertificateStack({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onHover: (value) => controller.onHover(index, value),
      borderRadius: BorderRadius.circular(30),
      onTap: () {},
      child: AnimatedContainer(
        padding: const EdgeInsets.all(defaultPadding),
        duration: const Duration(milliseconds: 500),
        decoration: BoxDecoration(
          color: bgColor,
          borderRadius: BorderRadius.circular(30),
        ),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /// Certificate Title
            Text(
              certificateList[index].name,
              style: Theme.of(context).textTheme.titleSmall!.copyWith(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
            ),

            const SizedBox(height: 10),

            /// Organization + Date Row (Auto-Wrap)
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Text(
                    certificateList[index].organization,
                    style: const TextStyle(color: Colors.amber),
                    softWrap: true,
                  ),
                ),
                const SizedBox(width: 10),
                Text(
                  certificateList[index].date,
                  style: const TextStyle(color: Colors.grey, fontSize: 12),
                ),
              ],
            ),

            const SizedBox(height: 10),

            /// Skills Auto-Wrap
            Wrap(
              children: [
                const Text(
                  "Skills: ",
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  certificateList[index].skills,
                  style: const TextStyle(color: Colors.grey),
                ),
              ],
            ),

            const SizedBox(height: 15),

            /// Credential Button
            Align(
              alignment: Alignment.centerLeft,
              child: InkWell(
                onTap: () => launchUrl(Uri.parse(certificateList[index].credential)),
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(
                      colors: [Colors.pink, Colors.blue.shade900],
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.blue,
                        offset: Offset(0, -1),
                        blurRadius: 5,
                      ),
                      BoxShadow(
                        color: Colors.red,
                        offset: Offset(0, 1),
                        blurRadius: 5,
                      ),
                    ],
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'Credentials',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                      SizedBox(width: 5),
                      Icon(
                        CupertinoIcons.arrow_turn_up_right,
                        color: Colors.white,
                        size: 12,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
