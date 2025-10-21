public class Gerente extends Funcionario{
    public double bonus;

    public Gerente(String _nome, double _salarioBase, double _bonus) {
        super(_nome, _salarioBase);
        this.bonus = _bonus;
    }

    public double getBonus() {return bonus;}
    public void setBonus(double bonus){
        this.bonus = bonus;
    }

    public double calcularSalarioTotal() {
        return salarioBase + bonus;
    }

    public void exibirDados() {
        System.out.println("Nome: " + nome );
        System.out.println("Salário Base: R$" + salarioBase);
        System.out.println("Bônus: R$" + bonus);
        System.out.println("SalárioTotal: R$" + calcularSalarioTotal());
    }
}
