class Document {
  String? docTitle;
  String? docUrl;
  String? docDate;
  int? pageNum;

  Document(
    this.docTitle,
    this.docUrl,
    this.docDate,
    this.pageNum,
  );

  static List<Document> docList = [
    Document(
      "Airtificial Intelligence",
      "https://www.dcpehvpm.org/E-Content/BCA/BCA-III/artificial_intelligence_tutorial.pdf",
      "16-02-2021",
      68,
    ),
    Document(
      "Machine Learning",
      "https://www.tutorialspoint.com/machine_learning/machine_learning_tutorial.pdf",
      "10-06-2020",
      35,
    ),
    Document(
      "Foundations of Data Science",
      "https://www.cs.cornell.edu/jeh/book.pdf",
      "1-12-2019",
      479,
    ),
    Document(
      "The little book of deep learning",
      "https://fleuret.org/public/lbdl.pdf",
      "16-01-2020",
      145,
    ),
    Document(
      "Data Science and Machine Learning",
      "https://people.smp.uq.edu.au/DirkKroese/DSML/DSML.pdf",
      "13-07-2018",
      533,
    ),
    Document(
      "Introduction to quantum mechanics",
      "https://scholar.harvard.edu/files/david-morin/files/waves_quantum.pdf",
      "13-09-2019",
      20,
    ),
    Document(
      "Quantum Computing",
      "https://homepages.cwi.nl/~rdewolf/qcnotes.pdf",
      "13-05-2011",
      218,
    ),
    Document(
      "Quantum Computer Science",
      "https://library.uoh.edu.iq/admin/ebooks/22831-quantum_computer_science.pdf",
      "12-03-2015",
      237,
    ),
    Document(
      "Cloud Computing Tutorial",
      "https://www.tutorialspoint.com/cloud_computing/cloud_computing_tutorial.pdf",
      "1-09-2015",
      87,
    ),
  ];
}
