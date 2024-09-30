// 3. Write a program to make a square and cube of number.
import 'dart:io';
void main()
{
  stdout.write("Enter a Number: ");
  int num=int.parse(stdin.readLineSync()!);
  
  int square = num * num;
  int cube = num * num * num;

  print("Square of $num: $square");
  print("Cube of $num: $cube");
}