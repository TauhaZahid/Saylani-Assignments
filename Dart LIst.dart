void main(){

//1. Fruit List
List fruits=["apple","banana","mango","Pear","Avacardo"];
print(fruits);

//2. Adding Numbers
List numbers=[];
numbers.add(10);
numbers.add(20);
numbers.add(30);
print(numbers);

//3. Adding a Name
List name=['Ali', 'Ahmed', 'Usman'];
name.add('Hamza');
print(name);

//4. Adding Multiple Numbers
List multiNumbers=[1, 2, 3];

multiNumbers.addAll([4, 5, 6]);
print(multiNumbers);

//5. Adding Multiple Colors
List colors = ['Red', 'Green'];

  colors.addAll(['Blue', 'Yellow', 'Black']);

  print(colors);

//6. Adding Multiple Fruits
fruits = ['Apple', 'Banana', 'Mango'];

  fruits.add('Orange');
  fruits.add('Grapes');

  print(fruits);

//7. Combining Two Lists
List list1 = [10, 20, 30];
  List list2 = [40, 50, 60];

  list1.addAll(list2);

  print(list1);


//8. Student Names and Length
 List students = [
    'Ali',
    'Ahmed',
    'Sara',
    'John',
    'Maria'
  ];

  print(students.length);
//9. Numbers and Length
numbers = [10, 20, 30, 40];

  numbers.addAll([50, 60]);

  print(numbers.length);
//10. Shuffle Cities
List cities = [
    'Karachi',
    'Lahore',
    'Islamabad',
    'Peshawar',
    'Quetta'
  ];

  cities.shuffle();

  print(cities);
//11. Fruit List Challenge
fruits = ['Apple', 'Mango', 'Banana'];

  fruits.addAll(['Orange', 'Grapes']);

  fruits.shuffle();

  print(fruits.length);

//12. Names List Challenge
List names = [];

  names.add('Ali');
  names.add('Ahmed');
  names.add('Sara');

  names.addAll(['John', 'Maria', 'David']);

  print(names);
  print(names.length);

//13. Numbers List Challenge
numbers = [10, 20, 30, 40];

  numbers.add(50);

  numbers.addAll([60, 70]);

  numbers.shuffle();

  print(numbers);
  print(numbers.length);
//14. Favorite Foods Challenge
List foods = [
    'Pizza',
    'Burger',
    'Biryani'
  ];

  foods.add('Pasta');
  foods.add('Chicken');

  foods.shuffle();

  print(foods);
//15. Student Lists Challenge
List students1 = [
    'Ali',
    'Ahmed',
    'Sara'
  ];

  List students2 = [
    'John',
    'Maria',
    'David'
  ];

  students1.addAll(students2);

  students1.shuffle();

  print(students1.length);
}
