const double segundosPorAnoTerrestre = 31557600;

double idadeEmPlaneta(double segundos, String planeta) {
  Map<String, double> orbitas = {
    "Mercúrio": 0.2408467,
    "Vênus": 0.61519726,
    "Terra": 1.0,
    "Marte": 1.8808158,
    "Júpiter": 11.862615,
    "Saturno": 29.447498,
    "Urano": 84.016846,
    "Netuno": 164.79132
  };

  if (!orbitas.containsKey(planeta)) {
    throw Exception("Planeta inválido!");
  }

  double idadeTerrestre = segundos / segundosPorAnoTerrestre;
  return idadeTerrestre / orbitas[planeta]!;
}

void main() {
  double idade = idadeEmPlaneta(1000000000, "Mercúrio");
  print("Idade em Mercúrio: ${idade.toStringAsFixed(2)} anos");
}
