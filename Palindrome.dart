import 'dart:io';
void main()
{
  print('Input a string:');
  String str = stdin.readLineSync();
  String str2 = str.split('').reversed.join();
  if(str==str2)
  {
    print('It is a palindrome');

  }
  else print('Not a palindrome');
}