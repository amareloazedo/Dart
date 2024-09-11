void main() {
//   Exercício 1 - Contagem progressiva
//   Escreva um programa em Dart que imprima os números de 1 a 10 usando um loop `while`.

  int n1 = 1;

  print("Exercício 1 - Contagem progressiva");

  do {
    print(n1);
    n1++;
  } while (n1 <= 10);

  print("");

//   Exercício 2 - Contagem regressiva
//   Escreva um programa em Dart que imprima os números de 10 a 1 usando um loop `do while`.

  int n2 = 10;

  print("Exercício 2 - Contagem regressiva");

  do {
    print(n2);
    n2--;
  } while (n2 >= 1);

  print("");

//   Exercício 3 - Tabuada
//   Escreva um programa em Dart que imprima a tabuada de multiplicação de um número
//   fornecido pelo usuário, de 1 a 10, usando um loop `for`.

  int n3 = 2, resp3 = 0;

  print("Exercício 3 - Tabuada");

  for (var i = 1; i <= 10; i++) {
    resp3 = n3 * i;
    print(resp3);
  }

  print("");

//   Exercício 4 - Soma dos números ímpares
//   Escreva um programa em Dart que calcule a soma dos números ímpares de 1 a 100
//   e imprima o resultado, usando um loop `for`.

  int n4 = 0;

  print("Exercício 4 - Tabuada");

  for (var i = 1; i <= 100; i++) {
    if (i % 2 != 0) {
      n4 = n4 + i;
    } else {
      continue;
    }
  }

  print("Soma dos números ímpares de 1 a 100: $n4");

  print("");

//   Exercício 5 - Média de notas
//   Escreva um programa em Dart que leia as notas de um aluno (quantidade de notas fornecida pelo usuário)
//   e calcule a média, usando um loop `while` ou `do while`.

  print("Exercício 5 - Média de notas");

  List<double> notas = [6.0, 7.5, 4.5];
  double soma = 0;
  int quantidadeNotas = notas.length;
  int i5 = 0;

  while (i5 < quantidadeNotas) {
    double nota = notas[i5];
    soma += nota;
    print('${i5 + 1}ª nota: $nota');
    i5++;
  }

  double media = soma / quantidadeNotas;
  print('A média das notas é: $media');

  print("");

//   Exercício 6 - Lista de compras
//   Escreva um programa em Dart que crie uma lista de compras
//   e imprima cada item da lista, usando um loop `for`.

  print("Exercício 6 - Lista de compras");

  List<String> compras = [
    "Macarrão",
    "Ketchup",
    "Maionese",
    "Orégano",
    "Carne moída",
    "Sal",
    "Pimenta do Reino",
    "Alho"
  ];
  int itens = compras.length;
  int i6 = 0;

  for (i6 = 0; i6 < itens; i6++) {
    String lista = compras[i6];
    print('${i6 + 1}º item da lista: $lista');
  }

  print("");

//   Exercício 7 - Busca em uma lista
//   Escreva um programa em Dart que verifique se um número fornecido pelo usuário está presente
//   em uma lista de números, usando um loop `foreach`.

  print("Exercício 7 - Busca em uma lista");

  List<int> numeros = [1, 3, 5, 7, 9, 11, 13, 15, 17, 19];
  int n7 = 5;

  print('Número para verificar se está na lista: $n7');

  bool encontrado = false;

  numeros.forEach((elemento) {
    if (elemento == n7) {
      encontrado = true;
    }
  });

  if (encontrado) {
    print('O número $n7 está presente na lista.');
  } else {
    print('O número $n7 NÃO está presente na lista.');
  }

  print("");

//   Exercício 8 - Imprimir elementos pares
//   Escreva um programa em Dart que leia uma lista de números
//   e imprima apenas os números pares, usando um loop `foreach`.

  print("Exercício 8 - Imprimir elementos pares");

  List<int> listaImpares = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var i8 = 0;

  listaImpares.forEach((n8) {
    n8 == listaImpares[i8];
    if (n8 % 2 == 0) {
      print(n8);
    }
  });

  print("");

//   Exercício 9 - Substituição em uma lista
//   Escreva um programa em Dart que substitua todos os números ímpares em uma lista por zero
//   e imprima a lista resultante, usando um loop `foreach`.

  print("Exercício 9 - Substituição em uma lista");

  List<int> lista9 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var i9 = 0;

  lista9.forEach((n9) {
    n9 == lista9[i9];
    if (n9 % 2 == 0) {
      print(n9);
    } else {
      lista9[i9] = 0;
      n9 = lista9[i9];
      print(lista9[i9]);
    }
  });

  print("");

//   Exercício 10 - Soma dos elementos de uma lista
//   Escreva um programa em Dart que calcule a soma de todos os elementos de uma lista de números,
//   usando um loop `foreach`.

  print("Exercício 10 - Soma dos elementos de uma lista");

  List<int> lista10 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var i10 = 0;
  int somaLista = 0;

  lista10.forEach((n10) {
    n10 += lista10[i10];
    somaLista += n10;
  });

  print("Soma dos elementos de uma lista: $somaLista");

  print("");
}
