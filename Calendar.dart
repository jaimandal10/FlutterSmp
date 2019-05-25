import 'dart:io';
import 'dart:async';
import 'dart:math';
void main()
{
  print('Enter a date:');
  var da = stdin.readLineSync();
  var t = [0, 3, 2, 5, 0, 3, 5, 1, 4, 6, 2, 4 ];
  int m=int.parse(da.split("/")[1]);
  int d=int.parse(da.split("/")[0]);
  int y=int.parse(da.split("/")[2]);

  if(m<3)
    {
      y--;
    }
  int day = (( y + y/4 - y/100 + y/400 + t[m-1] + d) % 7).toInt();

  switch(day)
  {
    case 1:
      print('Monday');
      break;
    case 2:
      print('Tuesday');
      break;
    case 3:
      print('Wednesday');
      break;
    case 4:
      print('Thursday');
      break;
    case 5:
      print('Friday');
      break;
    case 6:
      print('Saturday');
      break;
    case 7:
      print('Sunday');
      break;

  }
}