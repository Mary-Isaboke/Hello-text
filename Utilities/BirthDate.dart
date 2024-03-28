
import 'dart:io';

void main() {
  //Get the user's birthday
  print('Enter your birthday (YYYY-MM-DD):');
  String birthdayInput = Stdin.readLineSync()!;
  DateTime birthday=DateTime.parse(birthdayInput);

  //Get the current date and time
  DateTime now = DateTime.now();

  // Calculate the diffrence
  Duration difference = now.difference(birthday);

  // Calculate years, months, days, hours, minutes, and seconds
  int year= (difference.inDays/365).floor();
  int month = (difference.inDays % 365) % 30;
  int days = (difference.inDays % 365) % 30;
  int hours = difference.inHours % 24; 
  int minute = difference.inMinutes % 60;
  int second = difference .inSeconds % 60;

  //Print the result
  print('You have lived for:');
  print('$year years.$month months. $days days, $hours hours, $minute minutes, and $second seconds.');
  print(difference);

}