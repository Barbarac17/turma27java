package exerciciosLista01;

import java.util.Scanner;

public class ex4 {

	public static void main(String[] args) {
	
		Scanner read = new Scanner(System.in);
		
		double A, B, C, R, S, D;
		
		System.out.println("vari�vel A:");
		A = read.nextDouble();
		System.out.println("variavel B:");
		B=read.nextDouble();
		System.out.println("variavel C:");
		C = read.nextDouble();
		R = (A + B);
		S = (B + C);
		D = ((R + S) / 2);
		System.out.println(D);

	}

}
