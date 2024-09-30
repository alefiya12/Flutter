// 10. Write a Program to check the given number is Positive, Negative.
import 'dart:io';
void main()
{
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("The number is Positive");
  } else if (number < 0) {
    print("The number is Negative");
  } else {
    print("The number is Zero");
  }
}
