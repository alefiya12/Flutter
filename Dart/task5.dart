// 5. Write a program to find the Area of Triangle
import 'dart:io';
void main()
{
  stdout.write("Enter Base: ");
  int base=int.parse(stdin.readLineSync()!);

  stdout.write("Enter Height: ");
  int height=int.parse(stdin.readLineSync()!);

  double area=0.5*base*height;

  print("Area os Triangle: $area");
}