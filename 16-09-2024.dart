void main() {
  Pessoa pessoaObjeto = Pessoa.casada(nome: 'David', idade: 47);
  print(pessoaObjeto.nome);
  print(pessoaObjeto.idade);
}

class Pessoa {
  Pessoa.casada({required this.nome, required this.idade, this.casado = true});
  Pessoa.solteira({required this.nome, required this.idade, this.casado = false});
  
  String nome;
  int idade;
  bool casado;
}

