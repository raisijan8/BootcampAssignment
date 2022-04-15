public class Tax {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		        int incomewithtax = 85000;
		        float taxrate = 0.20f;
		        float taxamount = (incomewithtax-(incomewithtax / (1 + taxrate)));
		        System.out.println("The tax amount paid by Vikram is :" + taxamount);
	}
}
