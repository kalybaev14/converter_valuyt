import 'dart:io';
rub(){
 print('RUB 1.5');
 print('Сколько рублей хотите купить?');
 print('Ввод');
 double rub = 1.5;
 int kol =int.parse(stdin.readLineSync()!);
 double sum=rub*kol;
 print('Вы обменяли$sum сом на $kol рубль');  
}