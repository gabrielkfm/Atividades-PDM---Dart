int pontosEnergia(int nivel, List<int> itens) {
  Set<int> multiplos = {};

  for (int valor in itens) {
    for (int i = valor; i < nivel; i += valor) {
      multiplos.add(i);
    }
  }

  int soma = multiplos.reduce((a, b) => a + b);
  return soma;
}

void main() {
  int resultado = pontosEnergia(20, [3, 5]);
  print("Pontos de energia: $resultado"); 
}
