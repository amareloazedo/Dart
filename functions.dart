void main() {
  saudacoes(
    'Caio A. Andrade',
    true,
  );
  agora();
//   String ag = agora();
//   print(ag);
}

void saudacoes(
  String nome, [
  bool mostrarAgora = true,
  String separador = '* ',
  String? cliente,
]) {
  print('Olá, pessoal!');
  print('Eu me chamo $nome!');
  
//   if (cliente!= null) {
//     print('Seja bem-vindo!, $cliente!');
//   }
  String c = cliente ?? "Não informado";
  
  print(separador * 15);
//   print('Agora: ${agora()}');

  if (mostrarAgora) {
    print('Agora: ' + agora());
  }
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}

void teste(String pessoa) {
  print(pessoa);
}
