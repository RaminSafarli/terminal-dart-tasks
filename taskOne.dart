import 'dart:io';
// Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old

void main(List<String> args) {
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();

  stdout.write("Enter your age: ");
  String? ageString = stdin.readLineSync();
  if (ageString == "") {
    ageString = "0";
  }
  int age = int.parse(ageString == null ? "0" : ageString);

  stdout.write("$name, you have ${100 - age} years to be 100 :)");
}
