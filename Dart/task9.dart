// 9. Write a Program to show swap of two No's without using third variable.
import 'dart:io';
void main()
{
  stdout.write("Enter first number: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int b = int.parse(stdin.readLineSync()!);

  print("Before swapping: a = $a, b = $b");

  // Swap logic without third variable
  a = a + b;
  b = a - b;
  a = a - b;

  print("After swapping: a = $a, b = $b");
}
