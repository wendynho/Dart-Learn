class Pessoa {
  String? nome;
  int? idade;
  double? altura;

//definindo construtores
  Pessoa(this.nome, this.idade, this.altura);

  void dormir() {
    print("$nome está dançando!");
  }
}

void main() {
  Pessoa pessoa1 = new Pessoa("Liz Mell", 30, 1.80);

  Pessoa pessoa2 = Pessoa("Vitinho", 28, 1.80);

  print(pessoa1.nome);
  print(pessoa2.nome);

  pessoa1.dormir();
}
