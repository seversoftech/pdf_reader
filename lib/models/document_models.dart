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
  ];
}
