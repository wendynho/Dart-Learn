void main() {
  criarBotao("BotaoSair", botaoCriado,
      cor: "azul",
      largura: 10.0); //atribuir valor ao parametro -cor- e -largura-

  criarBotao("BotaoCamera", () {
    print("Botão criado por func anônima");
  });
}

void botaoCriado() {
  print("Botao criado!!");
}

void criarBotao(String texto, Function criadofunc,
    {String? cor, double? largura}) {
  //Parâmetros opcionais entre chaves
  print(texto);
  print(cor ?? "Preto"); // ?? padrão
  print(largura ?? 10.0);
  criadofunc();
}
