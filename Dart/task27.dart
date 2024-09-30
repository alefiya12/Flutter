// Create a program using List
void main() {
  // Creating a list of integers
  List<int> numbers = [10, 20, 30, 40, 50];

  // Printing the original list
  print("Original List: $numbers");

  // Adding an element to the list
  numbers.add(60);
  print("After adding 60: $numbers");

  // Removing an element from the list
  numbers.remove(30);
  print("After removing 30: $numbers");

  // Accessing elements in the list
  print("First element: ${numbers[0]}");
  print("Last element: ${numbers[numbers.length - 1]}");

  // Iterating through the list
  print("All elements:");
  for (var number in numbers) {
    print(number);
  }
}
