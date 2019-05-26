import 'dart:io';
void main()
{
  print('Enter a number:');
  var n = stdin.readLineSync();
  int num = int.parse(n);
  int l = n.length;
  var sindig =["zero", "one", "two",
  "three", "four","five",
  "six", "seven", "eight", "nine"];
  var dubdig =["ten", "eleven", "twelve",
  "thirteen", "fourteen",
  "fifteen", "sixteen",
  "seventeen", "eighteen", "nineteen"];
  var tens =["twenty", "thirty", "forty", "fifty",
  "sixty", "seventy", "eighty", "ninety"];
  if(l==1)
    {
      print(sindig[num]);
    }
  if(l==2)
    {
      if(num<=19)
        {
          print(dubdig[num-10]);
        }
      else
        {
          int n1= int.parse(n[0]);
          int n2= int.parse(n[1]);
          print(tens[n1-2] + " " + sindig[n2]);
        }
    }
  if(l==3)
    {
      int n1= int.parse(n[0]);
      int n2=int.parse(n[1]);
      int n3=int.parse(n[2]);
      print(sindig[n1] + " " + 'hundred and' + " " );
      if(n2==1)
        {
          print(dubdig[n3]);
        }
      else
        {
          print(tens[n2-2]+ " " + sindig[n3]);
        }
    }
  if(l==4)
    {
      int n1=int.parse(n[0]);
      int n2=int.parse(n[1]);
      int n3=int.parse(n[2]);
      int n4=int.parse(n[3]);
      print(sindig[n1] + " " + 'thousand' + " " + sindig[n2] + " " + 'hundred and' + ' ');
      if(n2==1)
      {
        print(dubdig[n4]);
      }
      else {
        print(tens[n3 - 2] + " " + sindig[n4]);
      }
    }



}