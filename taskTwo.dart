import 'dart:io';

// Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.

void main(List<String> args) {
  stdout.write("Enter a number: ");

  String? numString = stdin.readLineSync();
  if (numString == "") {
    numString = "0";
  }
  int number = int.parse(numString == null ? "0" : numString);

  int reminder = number % 2;

  if (number != 0) {
    if (reminder != 0) {
      stdout.write("$number is odd!");
    } else {
      stdout.write("$number is even!");
    }
  } else {
    stdout.write("$number is neither odd nor even");
  }
}
