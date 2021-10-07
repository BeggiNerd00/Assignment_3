import 'dart:io';
import 'dart:math';


void main(List<String> arguments) {
  // = 1; er bottom number allowed
  // i < 11; er allt undur 11
  // i++ gerir það að loop og hættir ekki fyrr en skráð limit er hitt.
  int counter = 0;

  for(int i = 1; i < 11; i++) {
    counter += i;
  }
  print('The total when combined is: ${counter}');

  for (int i = 1; i < 11; i++) {
    print(i);
  }
}
