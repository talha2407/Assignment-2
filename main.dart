void main() {
// If a student has marks greater than 40 has attended more than 75% classes,
// print "Pass", otherwise "Fail"

  // Answer # 1 //
  int owias = 60;
  double attendance = 70;
  if (owias > 40 && attendance > 75) {
    print("Pass");
  } else {
    print("fail");
  }

  print('Testing');

  // Write a program create two integer variables 'a' and 'b' and assign them
  // any number and then check if both the conditions 'a < 50' and 'a < b' are
  // true. Display the result, now check if at-least one of the conditions
  //'a < 50' and 'a < b' is true.

  // Answer # 2 //

  int a = 60;
  int b = 80;
  if (a < 50 && a < b) {
    print("true");
  } else {
    print("false");
  }
  if (a < b || a < b) {
    print("true");
  } else {
    print("false");
  }

  // If the marks of Robert in three subjects are 78,45 and 62 respectively
  //(each out of 100 ), write a program to calculate his total marks and
  // percentage marks. Print his name, marks of all three subjects, total marks and percentage.

  // Answer # 3 //

  int english = 78;
  int urdu = 45;
  int mathematics = 62;
  int totalMarks = english + urdu + mathematics;
  00;
  num percentage = (totalMarks / 300) * 100;
  print(
      "Robert,\n English => $english,\n Urdu => $urdu, \n Mathematics => $mathematics \n, Total Marks => $totalMarks, \n Percentage => $percentage ");

//Create a program to display a student’s grade based on marks.

  // Answer # 4//

  int marks = 60;
  if (marks >= 90 && marks <= 100) {
    print("Grade A+");
  } else if (marks >= 80) {
    print("Grade A");
  } else if (marks >= 60) {
    print("Grade B");
  } else if (marks >= 50) {
    print("Garde C");
  } else if (marks > 40) {
    print("Grade D");
  } else {
    print("fail");
  }

  // Take 4 integer variables for subject & create a program for
  // Marksheet that will print user total marks & percentage

// Answer # 5 //

  int physics = 78;
  int science = 56;
  int urdu1 = 90;
  int english1 = 40;
  int totalmarks = physics + science + urdu1 + english1;
  double percentage1 = (totalmarks / 400) * 100;
  print("Totalmarks => $totalmarks \n Percentage => $percentage1");

// Take two variables and store age then using if/else condition to
// determine oldest and youngest among them.

  // Answer # 6 //

  int age1 = 20;
  int age2 = 32;
  if (age1 > age2) {
    print("Age1 Older than Age 2");
    print("Age2 younger than Age1");
  } else {
    print("Age1 younger than Age2");
    print("Age2 older than Age1");
  }

// Write a Dart program to check if a given number is positive, negative,
//or zero.

  // Answer # 7 //

  int number = -3;

  if (number > 0) {
    print("Its Positive");
  } else if (number < 0) {
    print("Its negative");
  } else {
    print("Its Zero");
  }

// create two integer variables length and breadth and assign values then check
// if they are square values or rectangle values.
// i.e: if both values are equal then it's square otherwise rectangle.

  // Answer # 8 //

  int length = 30;
  int breadth = 50;
  if (length == breadth) {
    print("Its Square value");
  } else {
    print("Its Rectangle value");
  }

// Write a program to read temperature in centigrade and display a suitable
// message according to temperature:
// You have num variable temperature = 42;
// Now print the message according to temperature:
// temp < 0 then Freezing weather
// temp 0-10 then Very Cold weather
// temp 10-20 then Cold weather
// temp 20-30 then Normal in Temp
// temp 30-40 then Its Hot
// temp >=40 then Its Very Hot

// Answer # 9 //

  num temperature = 42;

  if (temperature < 0) {
    print("Freezing Weather");
  } else if (temperature >= 0 && temperature < 10) {
    print("Very Cold Weather");
  } else if (temperature >= 10 && temperature < 20) {
    print("Cold Weather");
  } else if (temperature >= 20 && temperature < 30) {
    print("Normal in Temperature");
  } else if (temperature >= 30 && temperature < 40) {
    print("Its hot");
  } else if (temperature >= 40) {
    print("Very Hot");
  }
}
