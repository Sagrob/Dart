import 'dart:io';

void main() {
  print("Qual a capital do Brasil?");
  String dadoDigitado = stdin.readLineSync()??'';
  if (dadoDigitado.toLowerCase() == 'brasilia' || dadoDigitado.toLowerCase() == 'braslia'){
    print('Correto!');
  } else{
    print('Errado, vá estudar mais sobre seu país!');
  }
}