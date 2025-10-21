import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        
        System.out.println("Digite o nome do gerente: ");
        String nome = sc.nextLine();
        System.out.println("Digite o salário base: ");
        double salarioBase = sc.nextDouble();
        sc.nextLine();
        System.out.println("Digite o salário base: ");
        double bonus = sc.nextDouble();
        sc.nextLine();

        Gerente gerente = new Gerente(nome, salarioBase, bonus);

        gerente.exibirDados();
        sc.close();
    }
}