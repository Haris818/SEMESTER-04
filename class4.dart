import 'dart:io';

void main() {
  // Ask the user for a number
  print('Please enter a number:');
  int number = int.parse(stdin.readLineSync()!); // Get user input and convert to integer

  // Check if the number is even or odd
  if (isEven(number)) {
    print('The number is even.');
    printEvenNumbers(number);  // Print all even numbers from 1 to the given number
  } else {
    print('The number is odd.');
    printOddNumbers(number);  // Print all odd numbers from 1 to the given number
  }
}

// Function to check if a number is even
bool isEven(int number) {
  return number % 2 == 0;
}

// Function to print all even numbers from 1 to the given number
void printEvenNumbers(int number) {
  print('Even numbers from 1 to $number:');
  for (int i = 2; i <= number; i += 2) {
    print(i);  // Print even numbers
  }
}

// Function to print all odd numbers from 1 to the given number
void printOddNumbers(int number) {
  print('Odd numbers from 1 to $number:');
  for (int i = 1; i <= number; i += 2) {
    print(i);  // Print odd numbers
  }
}
