import java.util.*;

public class Par{
    public static void man (String args[]){
        Scanner scanner=new Scanner(System.in);
        System.out.println("informe um numero:");
        int num=scanner.nextInt();
        if(num%2==0){
            System.out.println("É par");
        }else{
            System.out.println("É impar");
        }
    }
}

