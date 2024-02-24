import 'dart:io';
void main() {
  media(double a, double b, double c, double d){
    return (a+b+c+d)/4;
  };

  print("Digite a primeira nota:");
  String input = stdin.readLineSync()??'';
  double num1 = double.parse(input);
  print("Digite a segunda nota:");
  String input2 = stdin.readLineSync()??'';
  double num2 = double.parse(input2);
  print("Digite a terceira nota:");
  String input3 = stdin.readLineSync()??'';
  double num3 = double.parse(input3);
  print("Digite a quarta nota:");
  String input4 = stdin.readLineSync()??'';
  double num4 = double.parse(input4);

  double resul = media(num1, num2, num3, num4);
  
  print("Quantas aulas você teve?");
  String input5 = stdin.readLineSync()??'';
  double num5 = double.parse(input5);
  print("Quantas aulas você foi?");
  String input6 = stdin.readLineSync()??'';
  double num6 = double.parse(input6);

  double resul2 = (num6/num5)*100;

  if (resul >= 6 && resul2 >= 85){
    print(resul2);
    print('$resul, Aprovado');
  } else{
    print('$resul, Reprovado');
  }
}
