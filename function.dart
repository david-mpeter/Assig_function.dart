// Task 1
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    print("Error: Cannot divide by zero");
    return double.nan; // Return NaN if division by zero
  }
}

// Task 5
int stringLength(String str) {
  return str.length;
}

// Task 6
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null; // Return null if the list is empty
  }
}

void main() {
  // Testing the functions
  print("Task 1: addTwo(5, 3) = ${addTwo(5, 3)}");
  print("Task 2: subtractTwo(8, 3) = ${subtractTwo(8, 3)}");
  print("Task 3: multiplyTwo(4, 6) = ${multiplyTwo(4, 6)}");
  print("Task 4: divideTwo(10, 2) = ${divideTwo(10, 2)}");
  print("Task 5: stringLength('Hello') = ${stringLength('Hello')}");
  print("Task 6: getFirstElement([1, 2, 3]) = ${getFirstElement([1, 2, 3])}");
}


//This program defines functions to perform the tasks you specified and tests them in the main() function.