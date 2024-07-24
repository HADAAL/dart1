
import'dart:io';
void  main (){
  print("Enter numbar:");
  var input1=stdin.readLineSync();
  print('Enter numbar:');
   var input2=stdin.readLineSync();
  //convert input to integer
  int num1=int.parse(input1!);    
  int num2=int.parse(input2!);
  //perform addition
  int sum=num1+num2;
  //print the result
  print("sum of$num1+$num2=$sum");
}