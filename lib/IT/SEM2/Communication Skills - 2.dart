import 'package:flutter/material.dart';

import '../../gridview.dart';

class CommunicationSkills2 extends StatefulWidget {
  const CommunicationSkills2({Key? key, required title}) : super(key: key);

  @override
  State<CommunicationSkills2> createState() => _CommunicationSkills2State();
}

class _CommunicationSkills2State extends State<CommunicationSkills2> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}