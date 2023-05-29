import 'package:flutter/material.dart';

import '../../gridview.dart';

class basicElectricalEngineering extends StatefulWidget {
  const basicElectricalEngineering({Key? key, required title}) : super(key: key);

  @override
  State<basicElectricalEngineering> createState() => _basicElectricalEngineeringState();
}

class _basicElectricalEngineeringState extends State<basicElectricalEngineering> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}
