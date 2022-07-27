import 'dart:io';
eur(){
   print('EUR 101.1');
 print('Сколько евро хотите купить?');
 print('Ввод');
 double eur = 101.1;
 int kol =int.parse(stdin.readLineSync()!);
 double sum=eur*kol;
 print('Вы обменяли$sum сом на $kol евро');  
}