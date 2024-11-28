void main() {
  print(isAnagram('rat', 'car'));
}

bool isAnagram(String s, String t) {
  for (var i = 0; i < t.length; i++) {
    if (!s.contains(t[i])) {
      return false;
    }
  }

  return true;
}
