import 'dart:io';

main() {
  String? firstName;
  stdout.write("Enter First Name: ");
  firstName = stdin.readLineSync();
  String? lastName;
  stdout.write("Enter Last Name: ");
  lastName = stdin.readLineSync();
  int age;
  stdout.write("Enter age: ");
  age = int.parse(stdin.readLineSync()!);
  double salary;
  stdout.write("Enter salary: ");
  salary = double.parse(stdin.readLineSync()!);
  stdout.write(
      "first name =$firstName,  last name =$lastName, age =$age, salary=$salary");

}
