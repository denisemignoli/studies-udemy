import java.util.Locale;
import java.util.Scanner;

public class exercicio05 {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int cod1, num1, cod2, num2;
		double price1, price2, total;
		
		cod1 = sc.nextInt();
		num1 = sc.nextInt();
		price1 = sc.nextDouble();

		cod2 = sc.nextInt();
		num2 = sc.nextInt();
		price2 = sc.nextDouble();
		
		total = (num1 * price1) + (num2 * price2);
		
		System.out.printf("VALOR A PAGAR: R$ %.2f%n", total);	
		
		sc.close();

	}

}
