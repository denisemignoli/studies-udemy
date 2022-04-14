import java.util.Locale;
import java.util.Scanner;

public class exercicio05 {

	public static void main(String[] args) {

		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);

		int codigo, quantidade;
		double total;

		codigo = sc.nextInt();
		quantidade = sc.nextInt();

		switch (codigo) {
		case 1:
			total = quantidade * 4;
			break;
		case 2:
			total = quantidade * 4.5;
			break;
		case 3:
			total = quantidade * 5;
			break;
		case 4:
			total = quantidade * 2;
			break;
		case 5:
			total = quantidade * 1.5;
			break;
		default:
			System.out.println("Opção inválida");
			total = 0;
			break;
		}

		System.out.printf("Total: R$ %.2f", total);

		sc.close();

	}

}
