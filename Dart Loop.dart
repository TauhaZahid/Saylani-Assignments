import 'dart:io';

void main() {
  // ==========================================
  // 1. FOR LOOP — 10 QUESTIONS
  // ==========================================

  // 1. Print numbers from 1 to 10.
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // 2. Print numbers from 20 to 1 in reverse order.
  for (int i = 20; i >= 1; i--) {
    print(i);
  }

  // 3. Print all even numbers from 1 to 50.
  for (int i = 1; i <= 50; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  // 4. Print all odd numbers from 1 to 50.
  for (int i = 1; i <= 50; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }

  // 5. Print the multiplication table of 7.
  for (int i = 1; i <= 10; i++) {
    print('7 x $i = ${7 * i}');
  }

  // 6. Calculate the sum of numbers from 1 to 100.
  int sum = 0;

  for (int i = 1; i <= 100; i++) {
    sum += i;
  }

  print('Sum: $sum');

  // 7. Calculate the factorial of a number, such as 5.
  int number = 5;
  int factorial = 1;

  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }

  print('Factorial of $number: $factorial');

  // 8. Print the squares of numbers from 1 to 10.
  for (int i = 1; i <= 10; i++) {
    print('$i squared = ${i * i}');
  }

  // 9. Count how many numbers between 1 and 100 are divisible by 5.
  int count = 0;

  for (int i = 1; i <= 100; i++) {
    if (i % 5 == 0) {
      count++;
    }
  }

  print('Count: $count');

  // 10. Print this pattern:
  // *
  // **
  // ***
  // ****
  // *****
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }


  // ==========================================
  // 2. FOR-IN LOOP — 10 QUESTIONS
  // ==========================================

  // 1. Print every element of a list of numbers.
  List<int> numbers = [10, 25, 8, 14, 31, 6];

  for (int number in numbers) {
    print(number);
  }

  // 2. Print every name from a list of five names.
  List<String> names = ['Ali', 'Ahmed', 'Sara', 'Ayesha', 'Usman'];

  for (String name in names) {
    print(name);
  }

  // 3. Calculate the sum of all numbers in a list.
  sum = 0;

  for (int number in numbers) {
    sum += number;
  }

  print('Sum: $sum');

  // 4. Find the largest number in a list.
  int largest = numbers[0];

  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }

  print('Largest: $largest');

  // 5. Find the smallest number in a list.
  int smallest = numbers[0];

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
  }

  print('Smallest: $smallest');

  // 6. Count how many even numbers are in a list.
  int evenCount = 0;

  for (int number in numbers) {
    if (number % 2 == 0) {
      evenCount++;
    }
  }

  print('Even numbers: $evenCount');

  // 7. Print only the names that contain more than five characters.
  for (String name in names) {
    if (name.length > 5) {
      print(name);
    }
  }

  // 8. Calculate the sum of all odd numbers in a list.
  int oddSum = 0;

  for (int number in numbers) {
    if (number % 2 != 0) {
      oddSum += number;
    }
  }

  print('Sum of odd numbers: $oddSum');

  // 9. Count how many numbers are greater than 10.
  int greaterCount = 0;

  for (int number in numbers) {
    if (number > 10) {
      greaterCount++;
    }
  }

  print('Numbers greater than 10: $greaterCount');

  // 10. Print each fruit with the message "I like [fruit]".
  List<String> fruits = ['Apple', 'Mango', 'Banana', 'Orange'];

  for (String fruit in fruits) {
    print('I like $fruit');
  }


  // ==========================================
  // 3. WHILE LOOP — 10 QUESTIONS
  // ==========================================

  // 1. Print numbers from 1 to 20.
  int i = 1;

  while (i <= 20) {
    print(i);
    i++;
  }

  // 2. Print numbers from 50 to 1 in reverse order.
  int j = 50;

  while (j >= 1) {
    print(j);
    j--;
  }

  // 3. Print all even numbers from 2 to 30.
  int k = 2;

  while (k <= 30) {
    print(k);
    k += 2;
  }

  // 4. Calculate the sum of numbers from 1 to 50.
  int a = 1;
  int total = 0;

  while (a <= 50) {
    total += a;
    a++;
  }

  print('Sum: $total');

  // 5. Print the multiplication table of a number stored in a variable.
  int tableNumber = 5;
  int b = 1;

  while (b <= 10) {
    print('$tableNumber x $b = ${tableNumber * b}');
    b++;
  }

  // 6. Count the digits in a number. Example: 12345 has 5 digits.
  int digitNumber = 12345;
  int digitCount = 0;

  while (digitNumber > 0) {
    digitCount++;
    digitNumber ~/= 10;
  }

  print('Number of digits: $digitCount');

  // 7. Reverse a number. Example: 1234 becomes 4321.
  int original = 1234;
  int reverse = 0;

  while (original > 0) {
    int digit = original % 10;
    reverse = reverse * 10 + digit;
    original ~/= 10;
  }

  print('Reversed number: $reverse');

  // 8. Calculate the sum of the digits of a number.
  // Example: 456 gives 15.
  int digitSumNumber = 456;
  int sumDigits = 0;

  while (digitSumNumber > 0) {
    sumDigits += digitSumNumber % 10;
    digitSumNumber ~/= 10;
  }

  print('Sum of digits: $sumDigits');

  // 9. Check whether a number is a palindrome. Example: 121.
  int palindromeNumber = 121;
  int palindromeOriginal = palindromeNumber;
  int palindromeReverse = 0;

  while (palindromeNumber > 0) {
    int digit = palindromeNumber % 10;
    palindromeReverse = palindromeReverse * 10 + digit;
    palindromeNumber ~/= 10;
  }

  if (palindromeOriginal == palindromeReverse) {
    print('Palindrome');
  } else {
    print('Not a palindrome');
  }

  // 10. Keep printing numbers starting from 1 until the number reaches 100.
  int c = 1;

  while (c <= 100) {
    print(c);
    c++;
  }


  // ==========================================
  // 4. DO-WHILE LOOP — 10 QUESTIONS
  // ==========================================

  // 1. Print numbers from 1 to 10.
  int d = 1;

  do {
    print(d);
    d++;
  } while (d <= 10);

  // 2. Print numbers from 10 to 1 in reverse order.
  int e = 10;

  do {
    print(e);
    e--;
  } while (e >= 1);

  // 3. Print all odd numbers from 1 to 25.
  int f = 1;

  do {
    print(f);
    f += 2;
  } while (f <= 25);

  // 4. Print the multiplication table of 3.
  int g = 1;

  do {
    print('3 x $g = ${3 * g}');
    g++;
  } while (g <= 10);

  // 5. Calculate the sum of numbers from 1 to 20.
  int h = 1;
  int doWhileSum = 0;

  do {
    doWhileSum += h;
    h++;
  } while (h <= 20);

  print('Sum: $doWhileSum');

  // 6. Print "Welcome to Dart" five times.
  int welcomeCount = 1;

  do {
    print('Welcome to Dart');
    welcomeCount++;
  } while (welcomeCount <= 5);

  // 7. Ask the user to enter a number and continue until they enter 0.
  List<int> inputs = [2, 5, 8, 0];
  int index = 0;
  int enteredNumber;

  do {
    enteredNumber = inputs[index];
    print('Entered number: $enteredNumber');
    index++;
  } while (enteredNumber != 0);

print('You entered 0. Stopped.');

  // 8. Keep adding entered numbers until the total becomes greater than 100.
  int enteredValue;
  int runningTotal = 0;

  do {
    stdout.write('Enter a number: ');
    enteredValue = int.parse(stdin.readLineSync()!);
    runningTotal += enteredValue;
    print('Current total: $runningTotal');
  } while (runningTotal <= 100);

  print('Total is now greater than 100.');

  // 9. Print numbers from 1 to n, where n is stored in a variable.
  int n = 10;
  int m = 1;

  do {
    print(m);
    m++;
  } while (m <= n);

  // 10. Demonstrate that a do-while loop executes at least once,
  // even when its condition is initially false.
  int x = 10;

  do {
    print('This prints at least once.');
    x++;
  } while (x < 10);
}