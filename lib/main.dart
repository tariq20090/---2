 //question 1
   import 'dart:io';

void main() {
  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("$num is a positive number.");
  } else if (num < 0) {
    print("$num is a negative number.");
  } else {
    print("$num is zero.");
  }
} 
//question 2
import 'dart:io';

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}

//Question 2
  import 'dart:io';

void main() {
  print("Enter a year: ");
  int year = int.parse(stdin.readLineSync()!);

  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print("$year is a leap year");
  } else {
    print("$year is not a leap year");
  }
}

//question 4
 import 'dart:io';

void main() {
  print("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter the third number: ");
  double num3 = double.parse(stdin.readLineSync()!);

  if (num1 >= num2 && num1 >= num3) {
    print("$num1 is the largest number");
  } else if (num2 >= num1 && num2 >= num3) {
    print("$num2 is the largest number");
  } else {
    print("$num3 is the largest number");
  }
}
//question 5
  import 'dart:io';

void main() {
  print("Enter a year: ");
  int year = int.parse(stdin.readLineSync()!);

  if (year % 100 == 0) {
    print("$year is a century year");
  } else {
    print("$year is not a century year");
  }
}
  //question 6
  import 'dart:io';
  void main() {
  print("number is divisible by 5 and 11: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 5 == 0 && number % 11 == 0) {
    print("$number is divisible by 5 and 11");
  } else {
    print("$number is not divisible by 5 and 11  ");
  }
}
//question 7
import 'dart:io';
  void main() {
  print("number is multiple by 3 and 7: ");
  int number = int.parse(stdin.readLineSync()!);

  if (num % 3 == 0 && num % 7 == 0) {
    print("$number is multiple by 3 and 7");
  } else {
    print("$number is not multiple by 3 and 7  ");
  }
}
//question 8
void main() {
  print("Enter marks for Subject 1: ");
  int subject1 = int.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 2: ");
  int subject2 = int.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 3: ");
  int subject3 = int.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 4: ");
  int subject4 = int.parse(stdin.readLineSync()!);

  int totalMarks = subject1 + subject2 + subject3 + subject4;
  double percentage = (totalMarks / 400) * 100;

  print("Marksheet\n");
  print("Subject 1: $subject1\n");
  print("Subject 2: $subject2\n");
  print("Subject 3: $subject3\n");
  print("Subject 4: $subject4\n");
  print("Total Marks: $totalMarks/400\n");
  print("Percentage: $percentage%\n");
}

//question 8
void main() {
  print("Enter marks for Subject 1: ");
  int subject1 = int.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 2: ");
  int subject2 = int.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 3: ");
  int subject3 = int.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 4: ");
  int subject4 = int.parse(stdin.readLineSync()!);

  int totalMarks = subject1 + subject2 + subject3 + subject4;
  double percentage = (totalMarks / 400) * 100;

  print("Marksheet\n");
  print("Subject 1: $subject1\n");
  print("Subject 2: $subject2\n");
  print("Subject 3: $subject3\n");
  print("Subject 4: $subject4\n");
  print("Total Marks: $totalMarks/400\n");
  print("Percentage: $percentage%\n");
}

//question 8
void main() {
  print("Enter marks for Subject 1: ");
  int subject1 = int.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 2: ");
  int subject2 = int.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 3: ");
  int subject3 = int.parse(stdin.readLineSync()!);

  print("Enter marks for Subject 4: ");
  int subject4 = int.parse(stdin.readLineSync()!);

  int totalMarks = subject1 + subject2 + subject3 + subject4;
  double percentage = (totalMarks / 400) * 100;

  print("Marksheet\n");
  print("Subject 1: $subject1\n");
  print("Subject 2: $subject2\n");
  print("Subject 3: $subject3\n");
  print("Subject 4: $subject4\n");
  print("Total Marks: $totalMarks/400\n");
  print("Percentage: $percentage%\n");
}
