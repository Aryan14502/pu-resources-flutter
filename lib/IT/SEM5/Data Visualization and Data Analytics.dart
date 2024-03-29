import 'package:flutter/material.dart';
import 'package:pu_resourcse/gridview.dart';

class DataVisualizationandDataAnalytics extends StatefulWidget {
  const DataVisualizationandDataAnalytics({Key? key, required title}) : super(key: key);

  @override
  State<DataVisualizationandDataAnalytics> createState() => _DataVisualizationandDataAnalyticsState();
}

class _DataVisualizationandDataAnalyticsState extends State<DataVisualizationandDataAnalytics> {
  @override
  Widget build(BuildContext context) {
    return const MyGridView();
  }
}