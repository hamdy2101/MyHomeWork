// 6. Working with Maps - Student Details:
// - Task 1: Create a map representing a student with keys for name, age, and grade. Add, update,
// and remove entries from the map, printing the map after each operation.
// - Task 2: Iterate over the map and print each key-value pair.

import 'dart:io';

void main() {
  Map<String, dynamic> student = {};

  student.addAll({'name': 'Ali', 'age': 40, 'grade': 68});
  student['name'] = 'Malek';
  print(student);

  print(student['name']);

  student.remove('name');
  print(student);

  List<String> studentMap = student.keys.map((toElement) {
    return toElement;
  }).toList();

  for (var elment in studentMap) {
    print('$elment  : ${student[elment]}');
  }
}
