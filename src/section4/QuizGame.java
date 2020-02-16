package section4;

import javax.swing.JOptionPane;

public class QuizGame {
	
	public static void main(String[] args) {
		
		// 1.  Create a variable to hold the user's score 
		
		// 2.  Ask the user a question 
		
		// 3.  Use an if statement to check if their answer is correct
		
		// 4.  if the user's answer was correct, add one to their score 
		
		// 5.  Create more questions by repeating steps 1, 2, and 3 below. 
		
	JOptionPane.showMessageDialog(null, "User Score: 0");
	String answer=JOptionPane.showInputDialog("What is the Color of the Sun?");
	if(answer.contentEquals("yellow")) {
		JOptionPane.showMessageDialog(null, "User Score: "+ 1);
	}
		else{
		JOptionPane.showMessageDialog(null, "incorrect");
		JOptionPane.showMessageDialog(null, "User Score: 0");
	}
	String blue=JOptionPane.showInputDialog("What is the Color of the Sky?");
	if(blue.contentEquals("blue")) {
		JOptionPane.showMessageDialog(null, "User Score: "+ 2);
	}
	else {
		JOptionPane.showMessageDialog(null, "incorrect");
		JOptionPane.showMessageDialog(null, "User Score: 1");
	}
	String basketball=JOptionPane.showInputDialog("Whos is the Greatest Basketball Player of All time");
			if(basketball.contentEquals("Lebron James")) {
				JOptionPane.showMessageDialog(null, "User Score: "+ 3);
			}	
			else {
					JOptionPane.showMessageDialog(null, "incorrect");
					JOptionPane.showMessageDialog(null, "User Scores: 2");
				}
			}
			
				
		}
		
	

