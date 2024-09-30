// 24. Write a program to print the number in reverse order.
import 'dart:io';

void main()
{
  stdout.write("Enter a number to reverse: ");
  int number = int.parse(stdin.readLineSync()!);

  int reverse = 0;
  int remainder;

  while (number != 0)
  {
    remainder = number % 10; // Get the last digit
    reverse = reverse * 10 + remainder; // Append the digit to reverse
    number = number ~/ 10; // Remove the last digit from the original number
  }

  print("Reversed number: $reverse");
}
