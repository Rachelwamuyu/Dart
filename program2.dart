
void main() {

  int addition = addNumbers(10, 2); //call the addNumber function
  print("The sum of 10 and 2 is: $addition");

  int multiplication = multiplyNumbers(7, 8); // Call the multiplyNumbers function
  print("The product of 7 and 8 is: $multiplication");
}

int addNumbers(int a, int b) { // Function to add two numbers
  return a + b;
}

int multiplyNumbers(int a, int b) {// Function to multiply two numbers
  return a * b;
}