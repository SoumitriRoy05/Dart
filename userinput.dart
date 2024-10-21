import 'dart:io';
void main()
{
  //user input
print("Enter your name:");
//allow user to enter their name
var name=stdin.readLineSync();
print("Hello $name");

//get user input
print("Enter a number:");
var num1=stdin.readLineSync();
var num2=int.parse(num1 ?? '0')+10;
print("$num1 +10=$num2");
}