// ignore_for_file: unused_import
import 'dart:io';
void main() {
  print('Insira seu nome:');
  String nomeInput = stdin.readLineSync() ??'';
  print('Insira seu endereço:');
  String endeInput = stdin.readLineSync() ??'';
  print('Insira seu cpf:');
  String cpfInput = stdin.readLineSync() ??'';
  print('Insira seu telefone:');
  String teleInput = stdin.readLineSync() ??'';
  
  print('');
  print('Os dados coletados foram\nNome: $nomeInput\nEndereço: $endeInput\nCPF: $cpfInput\nTelefone: $teleInput');
}