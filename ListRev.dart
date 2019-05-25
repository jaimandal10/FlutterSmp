import 'dart:io';
void main()
{
  int i;
  var list = [];
  var list1 = [];
  print('Enter the number of elements:');
  var num = stdin.readLineSync();
  int n = int.parse(num);
  print('Enter the elements:');
  for(i=0;i<n;i++)
    {
      list.add(stdin.readLineSync());

    }
  for(i=0;i<n;i++)
    {
      list1.insert(i,list[n-i-1]);
    }
  print(list1);
}