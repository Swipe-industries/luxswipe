## Declaring Variables
```
String name = 'John';
int age = 25;
double height = 5.9;
bool isStudent = true;
```
## Functions
```
int add(int a, int b)
{
  return a + b;
}
```
## Control Flow
```
// if-else statement

if (isStudent)
{
  print('Student');
}
else
{
  print('Not a student');
}

// switch statement
String grade = 'A';
switch (grade)
{
  case 'A':
    print('Excellent');
    break;
  case 'B':
    print('Good');
    break;
  default:
    print('Needs improvement');
}
```
## Loops
```
// for loop
for (int i = 0; i < 5; i++)
{
  print(i);
}

// while loop
int count = 0;
while (count < 3)
{
  print('Count: $count');
  count++;
}
```
## Classes and Objects 
```
class Person
{
  String name;
  int age;

  Person(this.name, this.age);

  void sayHello()
  {
    print('Hello, my name is $name and I am $age years old.');
  }
}
```
// Creating an object
var person = Person('Bob', 25);
person.sayHello();


