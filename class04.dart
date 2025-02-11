void main() {
  // Create a list of integers
  List<int> numbers = [1, 2, 3, 4, 5];

  // Calculate the sum of the list before adding a new integer
  int initialSum = calculateSum(numbers);

  // Print the original list and its sum
  print('Original list: $numbers');
  print('Sum of original list: $initialSum');

  // Add a new integer to the list
  numbers.add(6);  // Adds 6 to the end of the list
   numbers.add(7);  // Adds 6 to the end of the list
    numbers.add(8);  // Adds 6 to the end of the list

  // Calculate the sum of the updated list
  int updatedSum = calculateSum(numbers);

  // Print the updated list and its sum
  print('Updated list after adding a new integer: $numbers');
  print('Sum of updated list: $updatedSum');
}

// Function to calculate the sum of all integers in the list
int calculateSum(List<int> list) {
  int total = 0;
  for (int number in list) {
    total += number;  
  }
  return total;
}
