import java.util.Random;
import java.util.Scanner;

class Demo
{
	int numberToGuess;
	boolean won;
	Scanner sc;
	
	Demo()
	{
		Random r=new Random();
		numberToGuess=r.nextInt(100)+1;//generating random number
		won=false;		
	}
	
	void playGame()
	{
		while(!won)
		{
			sc=new Scanner(System.in);
			System.out.println("Guess the number between 1 and 100");
			int number=sc.nextInt();
		
			if(number==numberToGuess)
			{
				System.out.println("Congratulation!Your find correct number");
				won=true;
			}
			else if(number<numberToGuess)
			{
				System.out.println("Low!Try again");
			}
			else if(number>numberToGuess)
			{
				System.out.println("High!Try again");
			}
		}
	}
	
	
	
	public static void main(String args[])
	{
		System.out.println("Welcome to Our Number Guessing Game");
		Demo d=new Demo();
		d.playGame();
	}
}
