import 'package:flutter/material.dart';
import 'package:pu_resourcse/gridview.dart';

class WebDevelopmentandFramework extends StatefulWidget {
  const WebDevelopmentandFramework ({Key? key, required title}) : super(key: key);

  @override
  State<WebDevelopmentandFramework> createState() => _WebDevelopmentandFrameworkState();
}

class _WebDevelopmentandFrameworkState extends State<WebDevelopmentandFramework> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}