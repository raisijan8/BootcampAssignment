
public class Loan {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int principle= 500000;
	    int time = 5;
	    float rate = 6.8f;

	    float interestAmount = (principle*time*rate/100);
	    float finalAmount = (principle+interestAmount);

	        System.out.println("The interest amount in priniciple is :" +interestAmount);
	        System.out.println("The final amount Sarath had to pay with interest is :" +finalAmount);

	    }
	}
