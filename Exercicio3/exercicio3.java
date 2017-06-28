import javax.swing.JOptionPane;

public class exercicio3 {
    public static void main(String[] args){
       
        int primo, conf=0;
       
        primo = Integer.parseInt(JOptionPane.showInputDialog("Informe numero:"));
       
        for (int i = 1; i <= primo; i++) {
            if(primo%i==0){
                conf++;
            }
        } 
       
        
        if (conf==2){JOptionPane.showMessageDialog(null,"O numero " + primo + " é primo.");
        }
        
    else{JOptionPane.showMessageDialog(null, "O numero " + primo + " Não é primo.");}   
   
    } 
}