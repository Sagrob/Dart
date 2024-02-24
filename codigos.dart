void main(){
  print('A');
  int idade = 18; // Número inteiro
  String nome = 'lucas'; // Texto
  bool estaNevando = false; // Booleano (verdadeiro ou falso)
  print(idade);
  print(nome);
  print(estaNevando);
  double a = 2, b = 3, r = 0;
  r = a + b;
  print(r);
  r = a - b;
  print(r);
  r = a * b;
  print(r);
  r = a / b;
  print(r);
  List<int> numeros = [1, 2, 3, 4, 5];
  print('Primeiro número: ${numeros[2]}');
  print(numeros);
  for (var i = 0; i < numeros.length; i++) {
    print("Número do índice $i: ${numeros[i]}");
  }
  Map<String, int> idadePorPessoa = {
    'Ana': 25,
    'João': 30,
    'Maria': 28,
  };
  idadePorPessoa.forEach((nome, idade) {
    print('$nome: $idade anos');
  });
    Map<String, String> cpf ={
    'Arthur': '123.456.789-12',
    'Agripina': '456.789.123-78',
    'Gertrudes': '789.456.123-45',
    'Etebaldo': '123.789.456-56',
    'Chiquinha': '321.654.987-98',
    'Daeleon': '654.987.321-87'
  };
  cpf.forEach((nome, cpf) { 
    print('$nome: $cpf');
    print('Nome: $nome');
    print('Cpf: $cpf');
    print('');
  });
  
}