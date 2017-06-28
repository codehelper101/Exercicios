import java.util.*;
public class exercicio8 {
    public static  void main(String[] args){
        Scanner scanner=new Scanner(System.in);
        System.out.println("informe numero:");
        int num=scanner.nextInt();
        int metade= num/2,cont=1,soma=0;
        while(cont<=metade){
            if(num%cont==0){
                soma=soma+cont;
                
                
            }
            cont++;
            
        }
        if(soma==num){
            System.out.println("numero perfeito");
        
    }else{
        System.out.println("numero não é perfeito");
    }
}
}