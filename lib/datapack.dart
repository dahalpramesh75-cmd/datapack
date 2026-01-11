import 'dart:io';
import 'dart:math';

void dataPack(){
  check();
}


void check(){
  stdout.write("Please Enter your Pin: ");
  int pin= 1234;
  int userPin = int.parse(stdin.readLineSync()!);
  stdout.write("Please Enter your name: ");
  String userName = stdin.readLineSync()!;


  if(userPin== pin){
  display(userName);
  }
  else {
    print("Your Pin number is incorrect.");
  }
  
}

void display(String userName){
    print("Welcome Back $userName");

    print("Please choose your data pack: ");
    print("1. 1 Day Data Pack");
    print("2. 1 Week Data Pack");
    print("3. 1 Month Data Pack");

    stdout.write("Please choose your datapack: ");

    int choose = int.parse(stdin.readLineSync()!);

    switch (choose){
      case 1:
      print("Your 1 day datapack");
      break;

      case 2:
      print("Your 1 week Datapack");
      break;

      case 3:
      print("Your 1 month Datapack");
      break;
      
    }

  }