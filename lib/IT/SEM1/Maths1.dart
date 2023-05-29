import 'package:flutter/material.dart';

import '../../gridview.dart';

class Mathematics extends StatefulWidget {
  const Mathematics({Key? key, required title}) : super(key: key);

  @override
  State<Mathematics> createState() => _MathematicsState();
}

class _MathematicsState extends State<Mathematics> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}