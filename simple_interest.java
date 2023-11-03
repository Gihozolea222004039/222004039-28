public class simple_interest{
    public static double data(double principal, double rate,int time)
    {
        return(principal*(rate/100)*time);
    }
    public static void main(String[] args){
        simple_interest gain=new simple_interest();
        int p=100000;
        int t=5;
        int r=5;
        double result=gain.data(p,r,t);
        System.out.println("the simple interest ="+result);
    }
}

