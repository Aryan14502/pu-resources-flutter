import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class EnvironmentalScience extends StatefulWidget {
  const EnvironmentalScience({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<EnvironmentalScience> createState() => _EnvironmentalScienceState();
}

class _EnvironmentalScienceState extends State<EnvironmentalScience> {
  List<String> pdfFiles = [
    'pdf1',
    'pdf2',
    'pdf3',
    'https://firebasestorage.googleapis.com/v0/b/pu-resources-flutter-ef03d.appspot.com/o/IT%2FSem%20-%202%2FEnvironmental%20Science%2F3110007_ES_GTU_Study_Material_e-Notes_Chapter-9_12012020013817PM.pdf?alt=media&token=d061fcfb-b9f4-4001-9984-102a62035ff5',
    'https://firebasestorage.googleapis.com/v0/b/pu-resources-flutter-ef03d.appspot.com/o/IT%2FSem%20-%202%2FEnvironmental%20Science%2F3110007_ES_GTU_Study_Material_Presentations_Ch-5---6_12012020012756PM.pdf?alt=media&token=a36375ed-770e-40eb-8b0a-084e6bca3725',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        itemCount: pdfFiles.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: InkWell(
              onTap: () {
                String selectedPdf = pdfFiles[index];
                openPdf(selectedPdf);
              },
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      "${widget.title} ${index + 1}",
                      style: const TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  void openPdf(String pdfUrl) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => Scaffold(
          body: SfPdfViewer.network(
            pdfUrl,
          ),
        ),
      ),
    );
  }
}
