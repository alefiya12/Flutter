// 19. Write a program of to find out the Area of Triangle, Rectangle and Circle using If Condition.(Must Be Menu Driven)
import 'dart:io';

void main() {
  print("Area Calculator");
  print("1. Area of Triangle");
  print("2. Area of Rectangle");
  print("3. Area of Circle");
  print("4. Exit");

  while (true) {
    stdout.write("Choose an option (1-4): ");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 4) {
      print("Exiting the calculator.");
      break; // Exit the loop if the user chooses to exit
    }

    double area;

    if (choice == 1) {
      // Area of Triangle
      stdout.write("Enter the base of the triangle: ");
      double base = double.parse(stdin.readLineSync()!);
      stdout.write("Enter the height of the triangle: ");
      double height = double.parse(stdin.readLineSync()!);
      area = 0.5 * base * height;
      print("Area of Triangle: $area");
    } else if (choice == 2) {
      // Area of Rectangle
      stdout.write("Enter the length of the rectangle: ");
      double length = double.parse(stdin.readLineSync()!);
      stdout.write("Enter the width of the rectangle: ");
      double width = double.parse(stdin.readLineSync()!);
      area = length * width;
      print("Area of Rectangle: $area");
    } else if (choice == 3) {
      // Area of Circle
      stdout.write("Enter the radius of the circle: ");
      double radius = double.parse(stdin.readLineSync()!);
      area = 3.14 * radius * radius;
      print("Area of Circle: $area");
    } else {
      print("Invalid choice. Please select a valid option (1-4).");
    }

    print(""); // Print a newline for better readability
  }
}
