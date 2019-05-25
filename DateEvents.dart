import 'dart:io';
void main()
{
  var list=[];
  int i,count=0;
  print('Enter the number of entries:');
  var num = stdin.readLineSync();
  int n = int.parse(num);
  for(i=0;i<n;i++)
    {
      list.add(stdin.readLineSync());

    }
  print('Enter a date(dd/mm/yyyy):');
  var da=stdin.readLineSync();
  for(i=0;i<n;i++)
    {
      if(da==list[i].split(" ")[0])
        {
          print(list[i].split(" ")[1]);
          count++;
        }
    }
  if(count==0)
    {
      print('No event on that date');
    }
}