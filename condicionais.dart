void main() {
  /*usando condicionais
    using conditionals*/

//O professor Leandro quer ter controle sobre as notas e situação escolar dos seus alunos.

  double nota = 6.0;

  if (nota >= 6) {
    print("Sua nota é $nota, você está aprovado :)");
  } else if (nota == 10.0) {
    print("Sua nota é $nota, Parabéns!!! você está aprovadíssimo");
  } else {
    print("Sua nota é $nota, você está reprovado :(");
  }

  //usando operação ternária
  //using ternary operator
  (nota >= 6) ? print("Aprovado") : print("Reprovado");
}
