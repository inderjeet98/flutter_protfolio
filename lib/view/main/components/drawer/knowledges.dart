import 'package:flutter/material.dart';

import 'knowledge.dart';

class Knowledges extends StatelessWidget {
  const Knowledges({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text('Knowledge', style: TextStyle(color: Colors.white)),
        ),
        KnowledgeText(knowledge: 'Flutter, Dart, Firebase, Angular, 3d Modeling in Blender, Nodejs, React-Native'),
        KnowledgeText(knowledge: 'Mobile Application, Web Application, 3d-Model'),
        KnowledgeText(knowledge: 'Git, Github'),
      ],
    );
  }
}
