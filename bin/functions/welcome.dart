import 'package:dart_lab1/functions/greeting.dart';

void welcomeMessage(){
  String greeting = getGreeting();

  print('$greeting sir, Welcome to our School Management System! ' );
  print('We are glad to have you here');
}

void main(){
  welcomeMessage();
}