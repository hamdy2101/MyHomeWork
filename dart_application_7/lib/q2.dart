// Write a program that:
// - Takes a list of student scores:
// ```dart
// List<int> scores = [85, 72, 90, 66, 78];
// - Maps the scores to grades using the following criteria:
// - 90+ = "A"
// - 80-89 = "B"
// - 70-79 = "C"
// - Below 70 = "D"
// - Stores the results in a `Map<int, String>` where the key is the score, and the value is the grade.
// - Prints the scores and their corresponding grades.

void main() {
  List<int> scores = [85, 72, 90, 66, 78];
  Map<int, String> results = {};
  for (var i = 0; i < scores.length; i++) {
    if (scores[i] >= 90) {
      results.addAll({scores[i]: "A"});
    } else if (scores[i] >= 80) {
      results.addAll({scores[i]: "B"});
    } else if (scores[i] >= 70) {
      results.addAll({scores[i]: "C"});
    } else {
      results.addAll({scores[i]: "D"});
    }
  }
  print(results);
}
