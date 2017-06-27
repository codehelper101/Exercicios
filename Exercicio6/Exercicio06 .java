import java.util.*;
public class inverter{
public static void main(String [] args){
Scanner scanner=new Scanner(System.in);
System.out.println("informe numero");
int n= scanner.nextInt();
int digito1=(n/100);
int digito2=(n%100)/10;
int digito3=( n%100) %10;
System.out.println("\nNumero invertido:"+digito3+digito2+digito1);
}
}