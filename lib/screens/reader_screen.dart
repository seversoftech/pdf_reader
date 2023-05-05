import 'package:flutter/material.dart';
import 'package:pdf_reader/models/document_models.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class ReaderScreen extends StatefulWidget {
  ReaderScreen(this.doc, {super.key});

  Document? doc;

  @override
  State<ReaderScreen> createState() => _ReaderScreenState();
}

class _ReaderScreenState extends State<ReaderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.doc!.docTitle!),
      ),
      body: Container(
        child: SfPdfViewer.network(widget.doc!.docUrl!),
      ),
    );
  }
}
