package bean;
import doa.WelcomePageDoa;

public class WelcomePageBean 
{
	WelcomePageDoa wpd = null;
	public void checkParameters(String firstName, String lastName)
	{
		System.out.println("In checkParameters - "+firstName+" "+lastName);
		wpd = new WelcomePageDoa();
		wpd.insertData(firstName, lastName);
	}
}
