import 'dart:io';

usd(){
  print('USD 84.9');
 print('Сколько доллара хотите купить?');
 print('Ввод');
 double usd = 84.9;
 int kol =int.parse(stdin.readLineSync()!);
 double sum=usd*kol;
 print('Вы обменяли $sum сом на $kol доллар');  
}