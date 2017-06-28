package exercicio7;

import javax.swing.JOptionPane;

public class fatorial {
    public static void main(String[] args){
       
        int fatorial, resultado=1;
      
        fatorial = Integer.parseInt(JOptionPane.showInputDialog("Informe o numero do fatorial:"));
       
        
        for (int i = fatorial; i > 0; i--) {
            resultado = resultado * i;
        }
       
       
        JOptionPane.showMessageDialog(null, "O fatorial de "+ fatorial+" é: " + resultado);
   
    } 
} 


