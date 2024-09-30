// 27. Write a program you have to make a summation of first and last Digit. (E.g. 1234 ans: 5)
import 'dart:io';

void main()
{
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  number = number.abs(); // Convert to absolute value to ignore negative sign

  int lastDigit = number % 10; // Get the last digit
  int firstDigit = number;

  // Loop to find the first digit
  while (firstDigit >= 10) {
    firstDigit ~/= 10; // Keep dividing by 10 until we reach the first digit
  }

  int sum = firstDigit + lastDigit;
  print("The summation of the first and last digit is: $sum");
}
