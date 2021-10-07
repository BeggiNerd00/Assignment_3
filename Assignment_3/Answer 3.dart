import 'dart:io';
import 'dart:math';

void main() {
  int i = 5;
  print('Please add 5 numbers of your choice: ');
  int n1 = int.parse(stdin.readLineSync());
  int n2 = int.parse(stdin.readLineSync());
  int n3 = int.parse(stdin.readLineSync());
  int n4 = int.parse(stdin.readLineSync());
  int n5 = int.parse(stdin.readLineSync());

  int sum = n1+n2+n3+n4+n5;
  print('This is the result = ${sum}');
  print('This is the average of the result =  ${sum / i}');
}
