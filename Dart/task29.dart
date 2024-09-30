// Create a program using Map
void main() {
  // Creating a map of student names and their grades
  Map<String, String> studentGrades = {
    "Alice": "A",
    "Bob": "B",
    "Charlie": "C",
  };

  // Printing the original map
  print("Original Map: $studentGrades");

  // Adding a new entry to the map
  studentGrades["David"] = "B+";
  print("After adding David: $studentGrades");

  // Updating an existing entry
  studentGrades["Alice"] = "A+";
  print("After updating Alice's grade: $studentGrades");

  // Removing an entry from the map
  studentGrades.remove("Charlie");
  print("After removing Charlie: $studentGrades");

  // Accessing a value using a key
  String? bobGrade = studentGrades["Bob"];
  print("Bob's grade: $bobGrade");

  // Iterating through the map
  print("All student grades:");
  studentGrades.forEach((name, grade) {
    print("$name: $grade");
  });
}
