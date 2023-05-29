import 'package:flutter/material.dart';

import '../../gridview.dart';

class ComputerOrganizationandArchitecture1 extends StatefulWidget {
  const ComputerOrganizationandArchitecture1({Key? key, required title}) : super(key: key);

  @override
  State<ComputerOrganizationandArchitecture1> createState() => _ComputerOrganizationandArchitectureState();
}

class _ComputerOrganizationandArchitectureState extends State<ComputerOrganizationandArchitecture1> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}