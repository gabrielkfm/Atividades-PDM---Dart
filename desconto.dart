double desconto(double preco, [double percentual = 10]) {
  return preco - (preco * (percentual / 100));
}

void main() {
  print("Preço com desconto: R\$${desconto(100)}");      
  print("Preço com 20% de desconto: R\$${desconto(100, 20)}");
}
