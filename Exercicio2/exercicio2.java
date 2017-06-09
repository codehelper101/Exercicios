import java.util.*;

public class Divisor{
    public static void main (String [] args){
        Scanner scanner=new Scanner(System.in);
        System.out.println("digite um numero:");
        int num = scanner.nextInt();
        for(int j=1;j<=num;j++){
            if (num%j==0){
                System.out.println(j);
            }
        }
    }
}
