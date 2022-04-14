import java.util.Scanner;

public class exercicio04 {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);

		int hinicial, hfinal, duracao;

		hinicial = sc.nextInt();
		hfinal = sc.nextInt();

		if (hinicial < hfinal) {
			duracao = hfinal - hinicial;
		} else {
			duracao = (24 - hinicial) + hfinal;
		}

		System.out.printf("O JOGO DUROU %d HORA(s)", duracao);

		sc.close();

	}

}
