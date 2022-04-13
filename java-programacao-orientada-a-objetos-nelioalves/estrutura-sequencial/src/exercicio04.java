import java.util.Locale;
import java.util.Scanner;

public class exercicio04 {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int numF,  numH;
		double price, salary;
		
		numF = sc.nextInt();
		numH = sc.nextInt();
		price = sc.nextDouble();
		
		salary = (price * numH);
		
		System.out.println("NUMBER = " + numF);
		System.out.printf("SALARY = U$ %.2f", salary);
		
		sc.close();
		
	}

}
