import 'dart:io';

import 'bySom.dart';
import 'sellSom.dart';

void main(){
  print('Курс на сегодня');
  print('USD: 84.9');
  print('EUR: 101.1');
  print('RUB: 1.5');
  print('KZT: 0.20');

  print('1) хотите обменять сом на другую валюту?');
  print('2) хотите обменять другую валюту на сом?');

  print('Ввод');
  int choisnum =int.parse(stdin.readLineSync()!);
  if(choisnum==1) {
    sellSom();
  } else if (choisnum==2){
    bySom();
  } else {
    print('Введите правильную комманду');
  }
}