List<int> maximoMinimo(List<int> numeros) {
  int maximo = numeros.reduce((a, b) => a > b ? a : b);
  int minimo = numeros.reduce((a, b) => a < b ? a : b);
  return [maximo, minimo];
}

void main() {
  List<int> lista = [4, 7, 2, 8, 10, 3];
  print("Máximo e mínimo: ${maximoMinimo(lista)}");
}
