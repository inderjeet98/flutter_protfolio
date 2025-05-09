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
        KnowledgeText(knowledge: 'Flutter, Dart, Firebase, Flutter Animation'),
        KnowledgeText(knowledge: 'Nodejs, React-Native, Angular'),
        KnowledgeText(knowledge: 'Mobile Application, Web Application'),
        KnowledgeText(knowledge: 'Git, Github, Blender, 3d-Model'),
      ],
    );
  }
}
