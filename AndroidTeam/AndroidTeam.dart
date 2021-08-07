import 'dart:io';
import 'android.dart';
void main(List<String> arguments) {
  String memberName;

  String name;

  int ID;

  int yearsOfExp;

  String Language;

  print('Enter your information');

  print('Enter your name');
  name = stdin.readLineSync()!;
  print('Enter your ID');
  ID = int.parse(stdin.readLineSync()!);
  // print info. employee.
  print('Enter your member name');
  memberName = stdin.readLineSync()!;
  print('Enter the used language');
  Language = stdin.readLineSync()!;
  print('Enter number of years of experience');
  yearsOfExp = int.parse(stdin.readLineSync()!);
// constructor called
  var androidDeveloper = android(
      _memberName, _Language, _ID, _name, _yearsOfExperience);
  //print all data.
  print('You Entered :');
  print('Name:${androidDeveloper.name}');
  print('Your Id: ${androidDeveloper.ID}');
  print('Your Member:${androidDeveloper.memberName}');
  print('Language:${androidDeveloper.Language}');
  print('The number of years of Experience :${androidDeveloper
      .yearsOfExperience}');
  print('The calculated salary:${androidDeveloper.salary}');
  print('The position:${androidDeveloper.empRank}');
}