package section3;

import javax.swing.JOptionPane;

public class Greeder {
public static void main(String[] args) {
	String answer=JOptionPane.showInputDialog("What is your name?");
	JOptionPane.showInputDialog("How are you "+ answer);
}
	
}
