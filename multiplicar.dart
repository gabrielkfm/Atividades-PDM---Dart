int multiplicar(int a, int b) => a * b;

void main() {
  var operacao = multiplicar;
  print("Resultado da operação: ${operacao(3, 4)}");
}
