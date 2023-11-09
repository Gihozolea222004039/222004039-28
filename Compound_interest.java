public class Compound_interest { 
    public static double compound ( double p, double r, int t, int n)
    {
        double result =p * Math.pow(1+(r/n),n*t);  // CALCULATION OF COMPOUND INTEREST
        return result;
    }
   public static void main (String[] args)
   {
         double p = 500000;
         double r = 0.18;
         int t = 3, n = 12;
        double compound = compound(p, r, t, n);  // CALLING OF THE FUNCTION AND PASS THE ARGUMENTS p,r AND t
        System.out.println("the compound interest of bob is: "+compound);  // PRINTING THE RESULT
   } 
}
