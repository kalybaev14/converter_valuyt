import 'dart:io';
kzt(){
print('KZT 0.20');
 print('Сколько тенге хотите купить?');
 print('Ввод');
 double ten = 0.20;
 int kol =int.parse(stdin.readLineSync()!);
 double sum=ten*kol;
 print('Вы обменяли$sum сом на $kol тенге');  
}