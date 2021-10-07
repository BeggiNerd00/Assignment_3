import 'dart:io';
import 'dart:math';

void main() {
  int i = int.parse(stdin.readLineSync());
  int t = i;

  for(int i=1; i<=10; i++){
    print("${t} * ${i} = ${i*t}");
  }
}

