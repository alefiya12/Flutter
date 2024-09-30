// 17. Write Program use switch statement. Display Monday to Sunday
import 'dart:io';

void main() {
  // Asking user for input
  stdout.write("Enter a number (1-7) to get the corresponding day of the week: ");
  int dayNumber = int.parse(stdin.readLineSync()!);

  // Using a switch statement to determine the day
  String dayName;
  switch (dayNumber) {
    case 1:
      dayName = "Monday";
      break;
    case 2:
      dayName = "Tuesday";
      break;
    case 3:
      dayName = "Wednesday";
      break;
    case 4:
      dayName = "Thursday";
      break;
    case 5:
      dayName = "Friday";
      break;
    case 6:
      dayName = "Saturday";
      break;
    case 7:
      dayName = "Sunday";
      break;
    default:
      dayName = "Invalid number. Please enter a number between 1 and 7.";
  }

  // Displaying the result
  print(dayName);
}