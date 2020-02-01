package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		// START HERE
	Robot Jason=new Robot("batman");
	Jason.setSpeed(20);
	Jason.penDown();
	Jason.setPenColor(Color.cyan);
	Jason.setPenWidth(10);
	for (int i = 0; i < 8;i++) {
		
	
		Jason.move(100);
		Jason.turn(90);
	}}
}
