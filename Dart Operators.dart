void main() {
  //1.Addition
  int a = 10;
  int b = 5;
  int sum = a + b;
  print("Sum: $sum");

  //2.Subtraction
  a = 20;
  b = 8;
  int subtract = a - b;
  print("Subtraction $subtract");

  //3.Product
  a = 6;
  b = 7;
  int product = a * b;
  print("Product $product");

  //4.Division
  a = 30;
  b = 5;
  double divide = a / b;
  print("Division $divide");

  //5.Every operator
  a = 15;
  b = 3;
  print(
    "All Operations, Sum: ${a + b} Sub: ${a - b} Product: ${a * b} Division: ${a / b} ",
  );

  //6.Shopping
  int pen = 50;
  int notebook = 100;
  print("Total ${pen + notebook}");

  //7.Age
  int age = 20;
  print("Age after 5 years: ${age + 5}");

  //8.Simple calculator
  a = 5;
  b = 5;
  int addition = a + b;
  int subtraction = a - b;
  int mulitplication = a * b;
  double division = a / b;
  print(
    "Addition: $addition Subtraction: $subtraction Mulitpication: $mulitplication Division: $division ",
  );

  //9.Shopping bill
  int price = 500;
  int quantity = 4;

  int total = price * quantity;

  print("Total is: $total");

  //10.remaining
   int money = 1000;
  int spent = 350;

  int remaining = money - spent;

  print("Remaining is: $remaining");

  //11.Student marks
  int mark1 = 75;
  int mark2 = 80;
  int mark3 = 85;
  int mark4 = 90;

  total = mark1 + mark2 + mark3 + mark4;
  double average = total / 4;

  print("Total is: $total");
  print("Average is: $average");

  //12.Time conversion
  int hours = 5;

  int minutes = hours * 60;

  print("Minutes are: $minutes");
}
