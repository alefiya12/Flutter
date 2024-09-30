// 18. Write a Program of Addition, Subtraction ,Multiplication and Division using Switch case.(Must Be Menu Driven)
import 'dart:io';

void main() {
  // Displaying the menu
  print("Simple Calculator");
  print("1. Addition");
  print("2. Subtraction");
  print("3. Multiplication");
  print("4. Division");
  print("5. Exit");

  while (true) {
    stdout.write("Choose an option (1-5): ");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 5) {
      print("Exiting the calculator.");
      break; // Exit the loop if the user chooses to exit
    }

    stdout.write("Enter first number: ");
    double num1 = double.parse(stdin.readLineSync()!);

    stdout.write("Enter second number: ");
    double num2 = double.parse(stdin.readLineSync()!);

    double result;

    switch (choice) {
      case 1:
        result = num1 + num2;
        print("Result of Addition: $result");
        break;
      case 2:
        result = num1 - num2;
        print("Result of Subtraction: $result");
        break;
      case 3:
        result = num1 * num2;
        print("Result of Multiplication: $result");
        break;
      case 4:
        if (num2 != 0) {
          result = num1 / num2;
          print("Result of Division: $result");
        } else {
          print("Error: Division by zero is not allowed.");
        }
        break;
      default:
        print("Invalid choice. Please select a valid option (1-5).");
    }

    print(""); // Print a newline for better readability
  }
}
