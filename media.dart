int soma(int a, int b) => a + b; 

double media(List<int> numeros) {
  int total = 0;
  for (int numero in numeros) {
    total = soma(total, numero);
  }
  return total / numeros.length;
}

void main() {
  List<int> valores = [4, 6, 10, 8];
  print("A média é: ${media(valores)}");
}
