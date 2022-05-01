class Times {
  String? nome;
  double? idade;
  double? altura;

  Times(this.nome, this.idade, this.altura);

  void chutar() {
    print("$nome, chutou a bola ");
  }

  void passou() {
    print("$nome passou a bola");
  }
}

class Flamengo extends Times {
  Flamengo(String? nome, double? idade, double? altura)
      : super(nome, idade, altura);

  bool fezogol() {
    return true;
  }
}

class Fluminense extends Times {
  Fluminense(String? nome, double? idade, double? altura)
      : super(nome, idade, altura);
}

main() {
  Flamengo gabigol = Flamengo("Gabi", 25, 1.76);
  gabigol.chutar();
  gabigol.passou();
  print("É do flamengo? ${gabigol.fezogol()}");
}
