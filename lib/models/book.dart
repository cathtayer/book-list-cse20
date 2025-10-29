class Book {
  final String title;
  final String author;
  final String genre;
  final String summary;

  Book({
    required this.title,
    required this.author,
    required this.genre,
    required this.summary,
  });
}

final List<Book> books = [
  Book(
    title: "Attached",
    author: "Amir Levine & Rachel Heller",
    genre: "Psychology",
    summary: "A deep dive into attachment styles and how they affect relationships.",
  ),
  Book(
    title: "Dracula",
    author: "Bram Stoker",
    genre: "Gothic Fiction",
    summary: "A chilling tale of the infamous vampire Count Dracula.",
  ),
];