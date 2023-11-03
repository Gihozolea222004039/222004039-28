public class interest2 { 
    public static double compound ( double p, double r, int t, int n)
    {
        double result =p * Math.pow(1+(r/n),n*t);
        return result;
    }
   public static void main (String[] args)
   {
         double p = 500000;
         double r = 0.18;
         int t = 3, n = 12;
        double compound = compound(p, r, t, n);
        System.out.println("the copmound interest of bob is: "+compound);
   } 
}
