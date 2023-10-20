import 'dart:io';

void main() {
  print('CIRCUMFERENCE OF A CIRCLE');
  print(circle_conference());
}

circle_conference() {
  print('formular for Circle is: 2*3.142*radius');
  print('Enter your Radius');
  var r = int.parse(stdin.readLineSync()!);
  const pi = 22 / 7;
  var c = 2 * pi * r;
  print("The Circumference of the circle is $c");
  print('');
  continueOption();
}

continueOption() {
  print('Do you wish to calculate for another Circle? (yes/no)');
  var option = stdin.readLineSync();
  if (option == 'yes') {
    circle_conference();
  } else if (option == 'no') {
    print('Thank you For your time');
  } else {
    print('invalid input');
  }
}
