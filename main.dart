// // Program 5.11

// import 'dart:io';

// void main(List<String> args) {
//   double result = area(inputBase(), inputHeight());
//   print("The Area is: $result");
// }

// double inputBase() {
//   stdout.write("Enter Base: ");
//   return double.parse(stdin.readLineSync()!);
// }

// double inputHeight() {
//   stdout.write("Enter Height: ");
//   return double.parse(stdin.readLineSync()!);
// }

// double Function(double,double) area = (double base, double height) {
//   return (0.5 * (base * height));
// };
// // Program 5.12

// import 'dart:io';

// void main(List<String> args) {
//   int result = square(inputNum()) + cube(inputNum());
//   print("The Total is: $result");
// }

// int inputNum() {
//   stdout.write("Enter Integer: ");
//   return int.parse(stdin.readLineSync()!);
// }

// int Function(int) square = (int firstNum) {
//   return (firstNum * firstNum);
// };

// int Function(int) cube = (int secondNum) {
//   return (square(secondNum) * secondNum);
// };
// // Program 5.13

// import 'dart:io';

// void main(List<String> args) {
//   int result = greatestCommonDivisor(inputNum(), inputNum());
//   print("The Greatest Common Divisor is: $result");
// }

// int inputNum() {
//   stdout.write("Enter Integer: ");
//   return int.parse(stdin.readLineSync()!);
// }

// int Function(int, int) greatestCommonDivisor = (int firstNum, int secondNum) {
//   int gcd = 1;
//   for (int i = 2; i <= secondNum; i++) {
//     if ((firstNum % i == 0) && (secondNum % i == 0)) {
//       gcd = i;
//     }
//   }
//   return gcd;
// };

// // Program 5.14

// import 'dart:io';

// void main(List<String> args) {
//   double result = sumSeries(inputNum());
//   print("The Sum to given range is: $result");
// }

// double inputNum() {
//   stdout.write("Enter Integer: ");
//   return double.parse(stdin.readLineSync()!);
// }

// double Function(double) sumSeries = (double num) {
//   double sum = 1.0;
//   double term;
//   for (double i = 1.0; i <= num; i++) {
//     term = 1.0 / fact(i);
//     sum += term;
//   }
//   return sum;
// };

// double Function(double) fact = (double num) {
//   double res = 1.0;
//   if (num <= 1) {
//     return 1;
//   } else {
//     for (double i = num; i >= 1; i--) {
//       res = res * i;
//     }
//   }
//   return res;
// };
// // Program 5.15

// import 'dart:io';

// int a = inputNum();
// void main(List<String> args) {
//   int result = product(a);
//   print("The Sum to given range is: $result");
// }

// int inputNum() {
//   stdout.write("Enter Integer: ");
//   return int.parse(stdin.readLineSync()!);
// }

// int Function(int) product = (int num) {
//   return a *= 2;
// };
// // Program 5.17

// import 'dart:io';

// void main(List<String> args) {
//   List<int> numbers = [];
//   numbers.add(inputNums());
//   numbers.add(inputNums());
//   numbers.add(inputNums());
//   numbers.add(inputNums());
//   numbers.add(inputNums());

//   displayList(numbers);
// }

// int inputNums() {
//   stdout.write("Enter Integer: ");
//   return int.parse(stdin.readLineSync()!);
// }

// void Function(List) displayList = (List num) {
//   print("The Array is: $num");
// };
// // Program 5.18

// import 'dart:io';

// void main(List<String> args) {
//   List<int> numbers = [];
//   for (int i = 0; i < 5; i++) {
//     numbers.add(inputNums());
//   }

//   print("Total even numbers in the Array are: ${countEven(numbers)}");
// }

// int inputNums() {
//   stdout.write("Enter Integer: ");
//   return int.parse(stdin.readLineSync()!);
// }

// int Function(List) countEven = (List num) {
//   int count = 0;
//   for (int i = 0; i < num.length; i++)
//     if (num[i] % 2 == 0) {
//       count++;
//     }
//   return count;
// };
// // Program 5.19

// import 'dart:io';

// void main(List<String> args) {
//   List<int> numbers = [];
//   for (int i = 0; i < 5; i++) {
//     numbers.add(inputNums());
//   }
//   square(numbers);
// }

// int inputNums() {
//   stdout.write("Enter Integer: ");
//   return int.parse(stdin.readLineSync()!);
// }

// void Function(List) square = (List num) {
//   for (int i = 0; i < num.length; i++) {
//     print("Actual Number: ${num[i]}             Square: ${num[i] * num[i]}");
//   }
// };



