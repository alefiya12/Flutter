// 4. Write a program to find the Area of Circle
import 'dart:io';
void main()
{
  stdout.write("Enter Radius: ");
  int radius=int.parse(stdin.readLineSync()!);

  double area=3.14*radius*radius;

  print("Area os Circle: $area");
}