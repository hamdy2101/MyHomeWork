// Write a program that:
// - Accepts a string from the user.
// - Counts the occurrences of each vowel (a, e, i, o, u) in the string using a `Map<String, int>`.
// - Ignores case (e.g., count A and a together).
// - Prints the vowels and their counts.

import 'dart:io';

void main() {
  countOfVowel();
}

void countOfVowel() {
  print('Enter String to count vowel');
  String countVowel = stdin.readLineSync()!;
  Map<String, int> vowel = {
    'a': 0,
    'e': 0,
    'i': 0,
    'o': 0,
    'u': 0,
  };

  for (var i = 0; i < countVowel.length; i++) {
    switch (countVowel[i]) {
      case 'a' || 'A':
        vowel['a'] = vowel['a']! + 1;
        break;
      case 'e' || 'E':
        vowel['e'] = vowel['e']! + 1;
        break;
      case 'i' || 'I':
        vowel['i'] = vowel['i']! + 1;
        break;
      case 'o' || 'O':
        vowel['o'] = vowel['o']! + 1;
        break;
      case 'u' || 'U':
        vowel['u'] = vowel['u']! + 1;
        break;
      default:
    }
  }

  print(vowel);
}
