import 'package:flutter/material.dart';

import '../../gridview.dart';

class EngineeringGraphics extends StatefulWidget {
  const EngineeringGraphics({Key? key, required title}) : super(key: key);

  @override
  State<EngineeringGraphics> createState() => _EngineeringGraphicsState();
}

class _EngineeringGraphicsState extends State<EngineeringGraphics> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}
