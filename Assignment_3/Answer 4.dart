import 'dart:io';
import 'dart:math';

void main(List<String> argument) {

  print('Please enter any number(s)');
  int i = int.parse(stdin.readLineSync());
  int length = i.toString().length;
  print('There are ${length} digits.');

}
