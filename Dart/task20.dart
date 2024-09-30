// 21. Write a program you have to find the factorial of a given number.
import 'dart:io';

void main()
{
  stdout.write("Enter a Number: ");
  int number = int.parse(stdin.readLineSync()!);

  int factorial = 1;
  // Calculating factorial iteratively
  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }
  print("Factorial of $number is: $factorial");
}