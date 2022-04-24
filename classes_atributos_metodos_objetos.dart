class Pessoa {
  //definindo informações.(Atributos de uma classe)

  String? nome;
  int? idade;
  double? altura;

  /*definimos sua atividade através de f(x) dentro de uma classe essas 
  f(x) são chamadas de métodos.*/

  void dormir() {
    print("$nome está dormindo!");
  }
}

void main() {
  //definindo informações.(Atributos de uma classe) Recebendo obejtos.
  Pessoa pessoa1 = new Pessoa();
  pessoa1.nome = "João";
  pessoa1.idade = 30;
  pessoa1.altura = 1.80;

  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = "Maria";
  pessoa2.idade = 30;
  pessoa2.altura = 1.65;

  print(pessoa1.nome);
  print(pessoa2.nome);

  pessoa1.dormir();
}
