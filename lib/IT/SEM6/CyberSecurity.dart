import 'package:flutter/material.dart';
import 'package:pu_resourcse/gridview.dart';

class CyberSecurity extends StatefulWidget {
  const CyberSecurity({Key? key, required title}) : super(key: key);

  @override
  State<CyberSecurity> createState() => _CyberSecurityState();
}

class _CyberSecurityState extends State<CyberSecurity> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}