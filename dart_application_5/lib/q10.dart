// Create a mixin Logger with a method log(String message) that prints a log message. Apply the mixin
// to a User class that contains name and email properties. Use the log method in the User class to log
//messages like "User created" and "User deleted."

void main() {
  User user = User('Ahmed', 'asd@yahoo.com');
  user.log('User Created');
}

class User with Logger {
  String name;
  String email;
  User(this.name, this.email);
  @override
  log(String message) {
    print('User Name : $name');
    print('User email : $email');
    super.log(message);
  }
}

mixin Logger {
  log(String message) {
    print(message);
  }
}
