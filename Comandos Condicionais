void main() {
  // Exercício 1 - Verificar se um número é positivo, negativo ou zero.

  int n = 1;

  if (n >= 1) {
    print('O valor $n é positivo.');
  } else if (n <= -1) {
    print('O valor $n é negativo.');
  } else {
    print('O valor $n é nulo.');
  }

  // Exercício 2 - Verificar se um número é par ou ímpar

  int n2 = 2;

  if (n2 % 2 == 0) {
    print('O valor $n2 é par.');
  } else {
    print('O valor $n2 é ímpar.');
  }

  // Exercício 3 - Verificar se um ano é bissexto

  int ano = 2024;

  if (ano % 4 == 0 || ano % 100 != 0 && ano % 400 == 0) {
    print('O ano $ano é bissexto.');
  } else {
    print('O ano $ano não é bissexto.');
  }

  // Exercício 4 - Calcular o desconto do salário de um funcionário

  double sal = 1000.01;
  double? desc, total;

  if (sal >= 1000.01 && sal <= 2000.00) {
    desc = sal * 0.10;
    total = sal - (sal * 0.10);
    print(
        'O salario do empregado terá um desconto de 10% (desconto de RS$desc), totalizando um valor de RS$total.');
  } else if (sal > 2000) {
    desc = sal * 0.15;
    total = sal - (sal * 0.15);
    print(
        'O salario do empregado terá um desconto de 15% (desconto de RS$desc), totalizando um valor de RS$total.');
  } else {
    desc = sal * 0.05;
    total = sal - (sal * 0.05);
    print(
        'O salario do empregado terá um desconto de 5% (desconto de RS$desc), totalizando um valor de RS$total.');
  }
  
  //  Exercício 5 - Verificar o tipo de operação.
  
  int num1 = 2, num2 = 2, result = 0;
  String? op = "+";
  
  print("Primeiro numero: $num1");
  print("Primeiro numero: $num2");
  print("Operação: $op");
  
  switch (op) {
    case "+" :
      result = num1 + num2;
      break;
    case "-" :
      result = num1 - num2;
      break;
    case "*" :
      result = num1 * num2;
      break;
    case "/" :
      result = num1 ~/ num2;
      break;
    default :
      print("Operador desconhecido.");
  }

    print("Resultado: $result");
  
  // Exercício 6 - Verificar a letra digitada
  
  String letra = "a";
  
  print("Insira uma letra: $letra");
  
  if (letra == "a" || letra == "e" || letra == "i" || letra == "o" || letra == "u") {
    print("A letra é uma vogal.");
  } else {
    print("A letra é uma consoante.");
  }
  
  // Exercício 7 - Determinar o dia da semana
  
  int dia = 1;
  
  print("Digite um número de 1 a 7: $dia");
  
  switch (dia) {
      case 1:
        print("O dia é segunda-feira.");
        break;
      case 2:
        print("O dia é terça-feira.");
        break;
      case 3:
        print("O dia é quarta-feira.");
        break;
      case 4:
        print("O dia é quinta-feira.");
        break;
      case 5:
        print("O dia é sexta-feira.");
        break;
      case 6:
        print("O dia é sábado.");
        break;
      case 7:
        print("O dia é domingo.");
        break;
      default:
        print("Erro! Digite um número de 1 a 7.");
  }
     
  // Exercício 8 - Verificar o tipo de triângulo
  
  int l1 = 10, l2 = 20, l3 = 15;
  
  print("Primeiro lado: $l1");
    print("Segundo lado: $l2");
      print("Terceiro lado: $l3");
  
  if (l1 == l2 && l2 == l3 && l3 == l1) {
    print("O triangulo é do tipo equilátero.");
  } else if (l1 == l2 || l2 == l3 || l3 == l1) {
    print("O triangulo é do tipo isósceles.");
  } else {
    print("O triangulo é do tipo escaleno.");
  }
}
