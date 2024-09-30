// 13. Write a program to find the Max number from the given three number using Nested If
import 'dart:io';
void main()
{
  stdout.write('Enter first Number: ');
  int num1=int.parse(stdin.readLineSync()!);

  stdout.write('Enter second Number: ');
  int num2=int.parse(stdin.readLineSync()!);

  stdout.write('Enter third Number: ');
  int num3=int.parse(stdin.readLineSync()!);

  if (num1 > num2) {
    if (num1 > num3) {
      print("The maximum number is: $num1");
    } else {
      print("The maximum number is: $num3");
    }
  } else {
    if (num2 > num3) {
      print("The maximum number is: $num2");
    } else {
      print("The maximum number is: $num3");
    }
  }
}