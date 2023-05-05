import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pdf_reader/models/document_models.dart';
import 'package:pdf_reader/screens/reader_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        title: const Text('PDF Reader'),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Available Documents',
                style: GoogleFonts.roboto(
                    fontSize: 28.0, fontWeight: FontWeight.bold),
              ),
              Column(
                children: Document.docList
                    .map((doc) => ListTile(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => ReaderScreen(doc)));
                          },
                          title: Text(
                            doc.docTitle!,
                            style: GoogleFonts.nunito(),
                            overflow: TextOverflow.ellipsis,
                          ),
                          subtitle: Text("${doc.pageNum} Pages"),
                          trailing: Text(
                            doc.docDate!,
                            style: GoogleFonts.nunito(color: Colors.grey),
                          ),
                          leading: const Icon(
                            Icons.picture_as_pdf,
                            color: Colors.red,
                            size: 28.0,
                          ),
                        ))
                    .toList(),
              )
            ],
          ),
        ),
      )),
    );
  }
}
