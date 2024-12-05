// ## 4. Null Safety, Optional Parameters, and Logical Operators
// Write a program that:
// - **Defines a class `User` with:**
// - Properties: `String? name`, `int? age`, and `String? email`.
// - **A method `isAdult()` that:**
// - Returns `true` if the age is 18 or older; otherwise, returns `false`.
// - Checks for null values using the null-aware operator (`??`).
// - **In `main()`, create a `User` object with only the name and email fields, leaving age as null.**
// - **Print whether the user is an adult or not.**

void main() {
  User user = User(name: 'Ali', email: 'SJHAKJhk@gmail.com');
  if (user.isAdult()) {
    print('${user.name}  is Adult');
  } else {
    print('${user.name}  is no Adult');
  }
}

class User {
  String? name;
  int? age;
  String? email;
  User({this.name, this.email, this.age});
  bool isAdult() {
    if (age == null) {
      return false;
    } else if (age! >= 18) {
      return true;
    }
    // bool isMan = (age??false);
    return false;
  }
}
