// Task 1: Function to return the sum of two numbers
int sumNumbers(int num1, int num2) {
  return num1 + num2;
}

void main() {
  // Task 1: Function to return the sum of two numbers
  int result = sumNumbers(8,4);
  print('Sum: $result');

  // Task 2: Program to print numbers from 1 to 10 using a for loop
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Task 3: Program using a switch statement
  String value = 'three';
  switch (value) {
    case 'one':
    print('Value is one');
    break;
    case 'two':
    print('Value is two');
    break;
    case 'three':
    print('Value is three');
    break;
    default:
    print('Vlue is not one,two, or three');
  }

// Task 4: Program to print numbers from 20 to 10 using a while loop
int num = 20;
while (num >= 10) {
  print(num);
  num--;
}

// Task 5: Program to check if a number is even or odd using if-else statement
int number = 15;
if (number % 2 == 0) {
  print('Even');
} else {
  print('Odd');
}

// Task: Program to find the largest number in a list
List<int> numbers = [10, 5, 20, 15];
int maxNumber = numbers.reduce((curr, next) => curr> next ? curr : next);
print ('Largest number: $maxNumber');

// Task 7: Program using try-catch block to catch an exception
try {
  double result = 10 / 0; // Division by zero
  print(result);
} catch (e) {
  print('Error: $e');
}







}
