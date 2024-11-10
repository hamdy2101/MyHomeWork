// 3. To-Do List App:
// Create a to-do list program using a List where each item has a description, due date, and
// completion status (as bool). Implement methods to add, remove, and update tasks, including the
// use of for-each loops.

void main() {
  List<List<String>> toDoList = [
    ['Run', '1/1/2024', 'false'],
    ['Wait', '1/1/2024', 'true']
  ];
  toDoList.add(['Wrie', '1/1/2025', 'true']);

  toDoList[1] = ['Read', '1/1/2025', 'true'];

  toDoList.forEach((element) {
    print(element);
  });
}

// class ToDoList {
//   String? description;
//   String? dueDate;
//   bool? completionStatus;
//   void addTask(ToDoList todo) {}
//}
