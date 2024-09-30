// 16. Write a program user enter the 5 subjects mark. You have to make a total and find the percentage. 
// percentage > 75 you have to print “Distinction”
// percentage > 60 and percentage <= 75 you have to print “First class”
// percentage >50 and percentage <= 60 you have to print “Second class”
// percentage > 35 and percentage <= 50 you have to print “Pass class” Otherwise print “Fail”
import 'dart:io';
void main()
{
  int totalMarks = 0;
  int subjects = 5;

  // Taking input for marks of 5 subjects
  for (int i = 1; i <= subjects; i++)
  {
    stdout.write("Enter marks for subject $i: ");
    int marks = int.parse(stdin.readLineSync()!);
    totalMarks += marks;
  }

  // Calculating percentage
  double percentage = (totalMarks / (subjects * 100)) * 100;

  // Displaying total marks and percentage
  print("Total Marks: $totalMarks");
  print("Percentage: $percentage%");

  // Determining the class based on percentage
  if (percentage > 75) {
    print("Distinction");
  } else if (percentage > 60 && percentage <= 75) {
    print("First Class");
  } else if (percentage > 50 && percentage <= 60) {
    print("Second Class");
  } else if (percentage > 35 && percentage <= 50) {
    print("Pass Class");
  } else {
    print("Fail");
  }
}
