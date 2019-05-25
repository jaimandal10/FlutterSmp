import 'dart:io';
void main()
{
  var list=[];
  int i,j,temp;
  print('Enter the number of elements:');
  int num = int.parse(stdin.readLineSync());
  print('Enter the elements:')
  for(i=0;i<num;i++)
    {
      list.add(int.parse(stdin.readLineSync()));
    }
  for(i=0;i<num;i++)
    {
      for(j=i+1;j<num;j++)
        {
          if(list[i]>list[j])
            {
              temp = list[i];
              list[i]=list[j];
              list[j]=temp;
            }
        }
    }
  print(list);
}