import 'dart:io';

void main() {
verificarAutoEstima() {
  print('Você se acha bonito? Digite 1 para NÃO e 2 para SIM');
  String number = stdin.readLineSync() ?? '';
  int numberInt = int.parse(number);
  if (numberInt == 1) {
    print('Você tem total razão!');
  } else if (numberInt == 2) {
    while (numberInt != 1) {
      print('Você tem certeza?');
      String answer = stdin.readLineSync() ?? '';
      if (answer == 'n') {
        print('Você tem total razão!');
        numberInt = 1; 
        return numberInt;
      } else {
        continue;
      }
    }
  }
}
  verificarAutoEstima();
}


