void main() {
  // Usando comparadores para obter uma resposta objetiva true/false

//Roberto é dono de uma venda de frutas e quer saber quantos tomates vendeu no dia.
//Roberto owns a fruit shop and would like to know how many tomatoes he sold that day.

  int total = 200;
  int vendidos = 50;
  int razao = (total - vendidos);
  bool restantes = (razao >= 0);

  print("Total de tomates? $total");
  print("Tomates vendidos? $vendidos");
  print("Restam $razao tomates");
  print("Ainda tem frutas restantes? $restantes");
}
