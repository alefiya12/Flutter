// 22. Write a program you have to print the Fibonacci series up to user given number
import 'dart:io';

void main()
{
  stdout.write("Enter a integer to print Fibonacci series up to: ");
  int num = int.parse(stdin.readLineSync()!);

  int n1 = 0, n2 = 1;

  // Printing Fibonacci series
  while (n1 < num) {
    stdout.write("$n1 ");
    int n3 = n1 + n2;
    n1 = n2;
    n2 = n3;
  }
  print("");
}
