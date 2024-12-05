// ## 1. Collections, String Manipulation, and Functions
// Write a program that:
// - **Accepts a list of sentences:**
// ```dart
// List<String> sentences = [
// "Dart is awesome",
// "Flutter is amazing",
// "I love programming"
// ];
// ```
// - **Defines a function `countWords(List<String> sentences)` that:**
// - Counts the total number of words across all sentences.
// - Returns the count.
// - Prints the total word count and the longest word in the list.

void main() {
  List<String> sentences = [
    "Dart is awesome",
    "Flutter is amazing",
    "I love programming"
  ];

  print(' Sentences count are  ${countWords(sentences)}');
}

int countWords(List<String> sentences) {
  int count = 0;
  int maxWord = 0;

  List<String> words = [];
  for (var i = 0; i < sentences.length; i++) {
    words.addAll(sentences[i].split(' '));
    count += sentences[i].split(' ').length;
  }

  for (var i = 0; i < words.length; i++) {
    if (maxWord < words[i].length) {
      maxWord = words[i].length;
    }
  }

  print(words);
  print(' max word length is $maxWord');
  return count;
}
