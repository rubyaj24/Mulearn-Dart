import 'dart:io';

void main(){
  stdout.write("Enter num1:");
  int num1 = int.tryParse(stdin.readLineSync() ?? "") ?? 0;

 stdout.write("Enter num2:");
  int num2 = int.tryParse(stdin.readLineSync() ?? "") ?? 0;

  int num3 = num1 + num2;
  print("The sum of $num1 and $num2 is $num3");

}