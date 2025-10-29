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
    title: "Nineteen Eighty-Four",
    author: "George Orwell",
    genre: "Dystopian",
    summary: "A chilling novel about a society under total surveillance, where the government controls truth and individuality.",
  ),
  Book(
    title: "Dracula",
    author: "Bram Stoker",
    genre: "Gothic Fiction",
    summary: "A chilling tale of the infamous vampire Count Dracula.",
  ),
  Book(
    title: "The Memoirs of Sherlock Holmes",
    author: "Arthur Conan Doyle",
    genre: "Detective Fiction",
    summary: "A collection of thrilling cases showcasing Sherlock Holmes’ sharp intellect and unmatched deduction skills.",
  ),
    Book(
    title: "To Kill a Mockingbird",
    author: "Harper Lee",
    genre: "Southern Gothic / Coming-of-Age",
    summary: "A powerful story of racial injustice and childhood innocence in the American South.",
  ),
  Book(
    title: "Crime and Punishment",
    author: "Fyodor Dostoevsky",
    genre: "Psychological Fiction / Philosophical Novel",
    summary: "A gripping exploration of guilt, morality, and the tortured mind of a man who commits murder.",
  ),
  Book(
    title: "A Random Walk Down Wall Street",
    author: "Burton G. Malkiel",
    genre: "Finance / Investment",
    summary: "A guide to understanding the stock market and long-term investing through the 'random walk' theory.",
  ),
];