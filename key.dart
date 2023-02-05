import 'dart:io';

void main(List<String> args) {
  Map users = {'id': 5, 'firstName': 'Ramin', 'surname': 'Safarli'};

  for (var userKey in users.keys) {
    print(users[userKey]);
  }
}
