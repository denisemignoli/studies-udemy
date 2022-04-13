import java.util.Locale;
import java.util.Scanner;

public class exercicio06 {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double A, B, C, areaTriangulo, areaCirculo, areaTrapezio, areaQuadrado, areaRetangulo;
		
		A = sc.nextDouble();
		B = sc.nextDouble();
		C = sc.nextDouble();
		
		areaTriangulo = (A * C) / 2;
		areaCirculo = Math.PI * Math.pow(C, 2);
		areaTrapezio = (A + B) * C / 2;
		areaQuadrado = B * B;
		areaRetangulo = A * B;
		
		System.out.printf("TRIÂNGULO: %.3f%n", areaTriangulo);
		System.out.printf("CÍRCULO: %.3f%n", areaCirculo);
		System.out.printf("TRAPÉZIO: %.3f%n", areaTrapezio);
		System.out.printf("QUADRADO: %.3f%n", areaQuadrado);
		System.out.printf("RETÂNGULO: %.3f%n", areaRetangulo);
		
		sc.close();	

	}

}
