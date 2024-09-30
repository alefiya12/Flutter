// Create a program using Set
void main() {
  // Creating a set of integers
  Set<int> numbers = {10, 20, 30, 40, 50};

  // Printing the original set
  print("Original Set: $numbers");

  // Adding an element to the set
  numbers.add(60);
  print("After adding 60: $numbers");

  // Attempting to add a duplicate element
  numbers.add(30); // This will not change the set
  print("After trying to add 30 again: $numbers");

  // Removing an element from the set
  numbers.remove(20);
  print("After removing 20: $numbers");

  // Checking if an element exists in the set
  bool exists = numbers.contains(30);
  print("Does the set contain 30? $exists");

  // Iterating through the set
  print("All elements in the set:");
  for (var number in numbers) {
    print(number);
  }
}