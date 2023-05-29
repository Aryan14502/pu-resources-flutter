import 'package:flutter/material.dart';

import '../../gridview.dart';

class ComputerNetworks1 extends StatefulWidget {
  const ComputerNetworks1 ({Key? key, required title}) : super(key: key);

  @override
  State<ComputerNetworks1 > createState() => _ComputerNetworks1State();
}

class _ComputerNetworks1State extends State<ComputerNetworks1 > {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}