public class Funcionario {
    String nome;
    double salarioBase;

    public Funcionario(String _nome, double _salarioBase) {
        this.nome = _nome;
        this.salarioBase = _salarioBase;
    }

    public String getNome() {return nome;}
    public double getSalarioBase() {
        return salarioBase;
    }
    public void setNome(String nome) {this.nome = nome;}
    public void setSalarioBase(double salarioBase) {
        this.salarioBase = salarioBase;
    }
}
