import 'dart:io';

import 'eur.dart';
import 'kzt.dart';
import 'rub.dart';
import 'usd.dart';

sellSom(){
  print('Выберите валюту:');
  print("USD");
  print("EUR");
  print("RUB");
  print("KZT");
  print('Ввод:');
  String choiskurse =stdin.readLineSync()!;
   switch (choiskurse) {
     case 'USD':
       usd();
       break;
       case 'EUR':
       eur();
       break;
       case 'RUB':
       rub();
       break;
       case 'KZT':
       kzt();
       break;
     default: print('Вы ввели не правильную валюту');
   }
}