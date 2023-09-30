//Assignment 01
// ignore_for_file: unused_local_variable

/* import 'dart:io';
void main(List<String> args) {
  stdout.write("Enter a number:");
  int x=  int.parse(stdin.readLineSync()!);
  if(x%2==0){
    print("number is even");
  }else{
   
    print("number is odd");
  }
} */



//Assignment 02
/* import 'dart:io';
void main(List<String> args) {
  stdout.write("Enter First number :");
  int x=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second number :");
  int y=int.parse(stdin.readLineSync()!);
  print('Total=${x+y}');
} */



//Assignment 03
/* 
void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 4,3, 89];
  
  for (int b in a) {
    if ( b< 5) {
      print(b);
    }
  }
} */


//Assignment 07import 'dart:io';
/* import 'dart:io';
void main() {

  print("Enter the Principle amount:");
  int p = int.parse(stdin.readLineSync()!);
  print("Enter the Interest rate:");
  double r = double.parse(stdin.readLineSync()!);
  print("Enter the Number of years:");
  double n = double.parse(stdin.readLineSync()!);

    double si = (p * r   * n)/100;

    print('Simple Interest: $si'); 

} */



//Assignment 05
/* void main(List<String> args) {
  List <int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  for(int x in a){
    if(x%2==0){
      print(x);
    }
  }
} */


//Assignment 06
/* void main(List<String> args) {
  List Inputlist = [20, 10, 50, 30, 40];
   Inputlist.sort();
   Inputlist.reversed;
   print(Inputlist);

} */

//Assignment 07
 /* import 'dart:io';

void main(List<String> args) {
  int k =1;
  for(int i =1;i<=3;i++){
    for(int j=1;j<=i;j++){
      stdout.write(k);
      stdout.write(" ");
      k++;
    }
    stdout.write("\n");
  }
} */
 
//Assignment 08
/*  import 'dart:io';

void main() {
  print("Enter the number");
  int a= int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    print('$a * $i = ${a * i}');
  }
} */


//Assignment 09
/* void main(List<String> args) {
  String a = "    hello world   ";
print(a.split(" ").join());
} */

//Assignment 10
/* import 'dart:io';

void main() {
  print('Enter the number');
  int number = int.parse(stdin.readLineSync()!);

  print('Enter the power');
  int power = int.parse(stdin.readLineSync()!);

  int result=1;
  for(int i=0; i<power; i++){
    result *= number;
  }
  print("$number ^ $power = $result");

} */

// Assignment 11
import 'dart:math';

void main() {
  final int passwordLength = 10;
  final String charset = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+=<>?';

  String generateRandomPassword(int length) {
    final random = Random();
    return List.generate(length, (_) => charset[random.nextInt(charset.length)]).join();
  }

  final String password = generateRandomPassword(passwordLength);
  print('Generated Password: $password');
}
