import javax.swing.JOptionPane;

public class voteBooth {
public static void main(String[] args) {
	String input= JOptionPane.showInputDialog(null,"How old are you in years?");
	int BigChungus = Integer.parseInt(input);
	if(BigChungus < 18) {
		JOptionPane.showMessageDialog(null,"boi you so young no one cares what you think about voting!");
		
	}
	else {
		String choice = JOptionPane.showInputDialog("Who do you think should be presedent? Candidates: Shrek, or Big Chungus!!!?");
		if (choice.equals("Big Chungus")) {
			JOptionPane.showMessageDialog(null,"Nice pick");
		}
	}
}
}
