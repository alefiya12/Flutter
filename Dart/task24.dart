// 25. Write a program to find out the max from given number (E.g. No: -1562 Max number is 6
import 'dart:io';

void main()
{
  stdout.write("Enter a number to find the max digit: ");
  int number = int.parse(stdin.readLineSync()!);

  number = number.abs(); // Get the absolute value to ignore negative sign
  int maxDigit = 0;

  while (number != 0)
  {
    int currentDigit = number % 10; // Extract the last digit
    if (currentDigit > maxDigit) {
      maxDigit = currentDigit; // Update maxDigit if current digit is larger
    }
    number = number ~/ 10; // Remove the last digit from the number
  }

  print("The maximum digit is: $maxDigit");
}
