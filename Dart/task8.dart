// 8. Write a program to calculate sum of 5 subjects & find the percentage. Subject marks entered by user.
import 'dart:io';
void main()
{
  int totalMarks = 0;
  int subjects = 5;

  for (int i = 1; i <= subjects; i++)
  {
    stdout.write("Enter marks for subject $i: ");
    int marks = int.parse(stdin.readLineSync()!);
    totalMarks += marks;
  }

  double percentage = (totalMarks / (subjects * 100)) * 100;

  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");
}
