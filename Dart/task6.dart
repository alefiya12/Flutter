// 6. Write a program to find the simple Interest.
import 'dart:io';
void main()
{
  stdout.write("Enter Principal Amount: ");
  int p=int.parse(stdin.readLineSync()!);

  stdout.write("Enter Rate of Interest: ");
  int r=int.parse(stdin.readLineSync()!);

  stdout.write("Enter Num of years: ");
  int n=int.parse(stdin.readLineSync()!);

  double si = (p*r*n)/100;

  print("Simple Interest: $si");
}