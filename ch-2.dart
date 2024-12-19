void main() {
  int variableValue = 2;

  String result = (variableValue == 2) ? "Apple" : "Banana";

  print(result); 

print('*************************************************************');







  int age = 18;

  String eligibility = (age >= 18) ? "Eligible to vote" : "Not eligible to vote";

  print(eligibility);


print('*************************************************************');


  int number = 7;

  String Result = (number % 2 == 0) ? "Even" : "Odd";

  print("The number $number is $Result.");



print('Define an anonymous function to calculate the square of a number');

  var squareFunction = (int num) => num * num;

  // Invoke the anonymous function to find the square of 5
  int Number = 5;
  int resulT = squareFunction(Number);

  print("The square of $number is $resulT.");


print('Arrow functions for basic operations');


  
  int Function(int, int) addition = (a, b) => a + b;
  int Function(int, int) subtraction = (a, b) => a - b;
  int Function(int, int) multiplication = (a, b) => a * b;
  double Function(double, double) division = (a, b) => a / b;

  // Test the operations
  int num1 = 10;
  int num2 = 5;

  print("Addition: $num1 + $num2 = ${addition(num1, num2)}");
  print("Subtraction: $num1 - $num2 = ${subtraction(num1, num2)}");
  print("Multiplication: $num1 * $num2 = ${multiplication(num1, num2)}");
  
  // Division may result in a double value
  double resultDivision = division(num1.toDouble(), num2.toDouble());
  print("Division: $num1 / $num2 = $resultDivision");


print('reate a list of integers');


  
  List<int> integerList = [5, 10, 15, 20, 25];

  // Print the length of the list
  print("Length of the list: ${integerList.length}");

  // Print the first and last elements of the list
  print("First element: ${integerList.first}");
  print("Last element: ${integerList.last}");

  // Add a new element '30' to the end of the list
  integerList.add(30);

  // Insert a new element '0' at the beginning of the list
  integerList.insert(0, 0);

  // Remove the element '15' from the list
  integerList.remove(15);

  // Print all the elements of the list using a loop
  print("All elements of the list:");
  for (int element in integerList) {
    print(element);
  }
}
