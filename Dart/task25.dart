// 26. Write a program make a summation of given number (E.g. 1523 ans :-11)
import 'dart:io';

void main()
{
  stdout.write("Enter a number to calculate the summation of its digits: ");
  int number = int.parse(stdin.readLineSync()!);

  number = number.abs(); // Get the absolute value to ignore negative sign
  int sum = 0;

  while (number != 0) {
    sum += number % 10; // Add the last digit to sum
    number = number ~/ 10; // Remove the last digit from the number
  }

  print("The summation of digits is: $sum");
}
