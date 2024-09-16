void main() {
  parametros(
    sobrenome: 'de Oliveira',
    nomeDoMeio: 'Barreto',
    'David',
    'teste',
    15,
  );
}

void parametros(
//   parâmetro posicional
  String nome,
  String? nulo,
  int? n,
  
//   parâmetros nomeados
  {
  String? nomeDoMeio = '',
  required String sobrenome,
}) 
  {
  print(
    '$nome $nomeDoMeio $sobrenome',
  );
//   print(nulo);
//   print(n);
//   print(nomeDoMeio);
//   print(sobrenome);
}
