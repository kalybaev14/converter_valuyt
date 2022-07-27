import 'dart:io';

bySom(){
print('Выберите валюту:');
  print("USD");
  print("EUR");
  print("RUB");
  print("KZT");
  print('Ввод:');
  String chois = stdin.readLineSync()!;
  switch (chois) {
    case 'USD':
 print('USD 84.9');
 print('Сколько сомов хотели обменять на доллары?');
 print('Ввод:');
  double usd = 84.9;
 int kol =int.parse(stdin.readLineSync()!);
 double sum=kol/usd;
 print('Вы обменяли $kol сом на $sum долларов');
      break;
      case 'EUR':
  print('EUR 101.1');
 print('Сколько сомов хотели обменять на евро?');
 print('Ввод:');
  double eur = 101.1;
 int kol =int.parse(stdin.readLineSync()!);
 double sum=kol/eur;
 print('Вы обменяли $kol сом на $sum евро');
      
      break;
      case 'RUB':
   print('RUB 1.5');
 print('Сколько сомов хотели обменять на рубли?');
 print('Ввод:');
  double rub = 1.5;
 int kol =int.parse(stdin.readLineSync()!);
 double sum=kol/rub;
 print('Вы обменяли $kol сом на $sum рублей');
      
      break;
      case 'KZT':
   print('KZT 0.20');
 print('Сколько сомов хотели обменять на тенге?');
 print('Ввод:');
  double ten = 84.9;
 int kol =int.parse(stdin.readLineSync()!);
 double sum=kol/ten;
 print('Вы обменяли $kol сом на $sum тенге');
      
      break;
    default:print('Вы выбрали не правильную команду');
  }
}