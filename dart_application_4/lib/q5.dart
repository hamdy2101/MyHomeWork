// Exercise: Write a program that checks the role of a user (e.g., admin, user, guest). Print 'Welcome Admin' if the role is
// admin, 'Welcome User' if it's user, and 'Welcome Guest' otherwise.

void main() {
  String userRole;
  userRole = 'admin';
  if (userRole == 'admin' || userRole == 'user') {
    print('Welcome $userRole');
  }
  // else if(userRole=='user') {
  //       print('Welcome $userRole');
  // }
  else {
    print('Welcome Guest');
  }
}
