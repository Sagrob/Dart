import 'dart:io';
void main() {
  print("Digite um número");
  String input = stdin.readLineSync()??'';
 int num1 = int.parse(input);
  if (num1 == 0){
    print('É igual a 0');
  } if (num1 < 0){
    print('É menor que 0');
  } if (num1 > 0){
    print('É maior que 0');
  }
}
