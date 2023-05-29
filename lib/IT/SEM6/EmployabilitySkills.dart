import 'package:flutter/material.dart';
import 'package:pu_resourcse/gridview.dart';

class EmployabilitySkills extends StatefulWidget {
  const EmployabilitySkills({Key? key, required title}) : super(key: key);

  @override
  State<EmployabilitySkills> createState() => _EmployabilitySkillsState();
}

class _EmployabilitySkillsState extends State<EmployabilitySkills> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}