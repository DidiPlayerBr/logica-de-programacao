import java.util.Locale;
import java.util.Scanner;

public class problemaMenorDeTres {

	public static void main(String[] args) {
	
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int a, b, c, menor;
		
		System.out.print("Primeiro valor: ");
		a = sc.nextInt();
		System.out.print("Segunda valor: ");
		b = sc.nextInt();
		System.out.print("Terceira valor: ");
		c = sc.nextInt();
		
		if (a < b && a < c) {
			menor = a;			
		}
		else if(b < c) {
			menor = b;
		}
		else {
			menor = c;			
		}
		System.out.println("MENOR = " + menor);

		sc.close();
	}

}
