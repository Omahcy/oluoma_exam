//OLUOMACHUKWU_ONSITE
int sum (int a , int b){
  return a + b;
}
//2.
int factorial(int number) {
  int result = 1;
  for (int i = 2; i <= number; i++) {
    result *= i;
  }
  return result;
}  
//3
bool isPrime(int number) {
  if (number < 2) {
    return false;
  }
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false; 
    }
  }
  return true; 
}
//4
double celsiusToFahrenheit (double celsius){
  return (celsius * 9 / 5)+32;
}
//5
String reverseString(String input) {
  return String.fromCharCodes(input.runes.toList().reversed);
}
//6
class Person {
  String name;
  int age;
  Person(this.name, this.age);
  void displayInfo() {
    print('Name: $name, Age: $age');
  }
}
//7
class Rectangle {
  double length;
  double width;
  Rectangle(this.length, this.width);
  double calculateArea() {
    return length * width;
  }
}
//8
class Circle {
  double radius;
  Circle(this.radius);
  double calculateCircumference() {
    return 2 * 3.141592653589793 * radius;
  }
}
//9
class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
    } else {
      print('Insufficient funds');
    }
  }

  double checkBalance() {
    return balance;
  }
}
//10
// 
class Student {
  String name;
  int age;
  double grade;

  Student(this.name, this.age, this.grade);

  void checkPassOrFail() {
    print(grade >= 60 ? 'Passed' : 'Failed');
  }
}
//11

class Calculator {
  int add(int a, int b){
return a + b;
  }
  int subtract(int a, int b){
   return a - b;
  }
  int multiply(int a, int b){
    return a * b;
  }
  double divide(int a, int b){
    return a/b;
  }
}
//12

class Car {
  bool isRunning = false;
  double fuelLevel = 100.0;

  void start() {
    isRunning = true;
    print('Car started');
  }

  void stop() {
    isRunning = false;
    print('Car stopped');
  }

  double checkFuelLevel() {
    return fuelLevel;
  }
}
//13
int findMax(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("List cannot be empty");
  }
  int max = numbers[0];
  for (int num in numbers) {
    if (num > max) {
      max = num;
    }
  }
  return max;

}

//14

class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  void giveBonus(double bonusAmount) {
    salary += bonusAmount;
    print('$name received a bonus. New salary: $salary');
  }
}
//15

class Triangle {
  double base;
  double height;

  Triangle(this.base, this.height);

  double calculateArea() {
    return 0.5 * base * height;
  }
}
//16

double squareRoot(double number) {
  return number* number;
}
//17

List<int> generateFibonacci(int limit) {
  List<int> fibonacciList = [0, 1];
  while (fibonacciList.last + fibonacciList[fibonacciList.length - 2] <= limit) {
    fibonacciList.add(fibonacciList.last + fibonacciList[fibonacciList.length - 2]);
  }
  return fibonacciList;
}
//18

bool isLeapYear(int year) {
  DateTime date = DateTime(year, 2, 29);
  return date.day == 29;
}
//19
// Recursive function to compute the factorial of a number
int factorials(int n) {
  return n == 0 ? 1 : n * factorial(n - 1);
}
//20
List<int> filterEvenNumbers(List<int> numbers) {
  return numbers.where((number) => number % 2 == 0).toList();
}
