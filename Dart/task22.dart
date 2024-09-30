// 23. Write a program you have to print the table of given number.
import 'dart:io';

void main()
{
  stdout.write("Enter a number to print its multiplication table: ");
  int number = int.parse(stdin.readLineSync()!);

  print("Multiplication table of $number:");
  
  for (int i = 1; i <= 10; i++)
  {
    print("$number x $i = ${number * i}");
  }
}
