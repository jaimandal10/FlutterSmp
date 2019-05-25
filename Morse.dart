import 'dart:io';
import 'dart:core';
void main()
{
  print('Enter a string:');
  var str = stdin.readLineSync();
  str = str.replaceAll(RegExp('a'),'.-');
  str = str.replaceAll(RegExp('b'),'-...');
  str = str.replaceAll(RegExp('c'),'-.-.');
  str = str.replaceAll(RegExp('d'),'-..');
  str = str.replaceAll(RegExp('e'),'.');
  str = str.replaceAll(RegExp('f'),'..-.');
  str = str.replaceAll(RegExp('g'),'--.');
  str = str.replaceAll(RegExp('h'),'....');
  str = str.replaceAll(RegExp('i'),'..');
  str = str.replaceAll(RegExp('j'),'.---');
  str = str.replaceAll(RegExp('k'),'-.-');
  str = str.replaceAll(RegExp('l'),'.-..');
  str = str.replaceAll(RegExp('m'),'--');
  str = str.replaceAll(RegExp('n'),'-.');
  str = str.replaceAll(RegExp('o'),'---');
  str = str.replaceAll(RegExp('p'),'.--.');
  str = str.replaceAll(RegExp('q'),'--.-');
  str = str.replaceAll(RegExp('r'),'.-.');
  str = str.replaceAll(RegExp('s'),'...');
      str = str.replaceAll(RegExp('t'),'-');
    str = str.replaceAll(RegExp('u'),'..-');
    str = str.replaceAll(RegExp('v'),'...-');
    str = str.replaceAll(RegExp('w'),'.--');
    str = str.replaceAll(RegExp('x'),'-..-');
    str = str.replaceAll(RegExp('y'),'-.--');
     str = str.replaceAll(RegExp('z'),'--..');
  str = str.replaceAll(RegExp('.-'),'a');
  str = str.replaceAll(RegExp('-...'),'b');
  str = str.replaceAll(RegExp('-.-.'),'c');
  str = str.replaceAll(RegExp('-..'),'d');
  str = str.replaceAll(RegExp('.'),'e');
  str = str.replaceAll(RegExp('..-.'),'f');
  str = str.replaceAll(RegExp('--.'),'g');
  str = str.replaceAll(RegExp('....'),'h');
  str = str.replaceAll(RegExp('..'),'i');
  str = str.replaceAll(RegExp('---'),'.j');
  str = str.replaceAll(RegExp('-.-'),'k');
  str = str.replaceAll(RegExp('.-..'),'l');
  str = str.replaceAll(RegExp('--'),'m');
  str = str.replaceAll(RegExp('-.'),'n');
  str = str.replaceAll(RegExp('---'),'o');
  str = str.replaceAll(RegExp('--.'),'.p');
  str = str.replaceAll(RegExp('--.-'),'q');
  str = str.replaceAll(RegExp('.-.'),'r');
  str = str.replaceAll(RegExp('...'),'s');
  str = str.replaceAll(RegExp('-'),'t');
  str = str.replaceAll(RegExp('..-'),'u');
  str = str.replaceAll(RegExp('...-'),'v');
  str = str.replaceAll(RegExp('.--'),'w');
  str = str.replaceAll(RegExp('-..-'),'x');
  str = str.replaceAll(RegExp('-.--'),'y');
  str = str.replaceAll(RegExp('--..'),'z');
    print(str);

}









