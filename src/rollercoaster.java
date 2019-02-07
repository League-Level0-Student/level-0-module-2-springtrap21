import javax.swing.JOptionPane;

public class rollercoaster {
	public static void main(String[] args) {
		String input= JOptionPane.showInputDialog(null,"How tall are you in inches?");
		int BigChungus = Integer.parseInt(input);
		if(BigChungus < 48) {
			System.out.println("Go home and get as big as Big Chungus! P.S you can't ride on the rollercoaster. . ." );
			
		}
		else {
			System.out.println("You are free to ride the rollercoaster, but you will never be free when Big Chungus gets you . . .");
			
		}
	}
}













