public class forloop
{
    public static void main(String a[])
    {
        // for (int i = 0; i < 10; i++)
        // {
        //     System.out.println(i);
        // }
        
        int number = 30;
        do
        {
            System.out.println(number);
            number++;
             if(number == 36) break;
        }   
        while(number <= 40);
    }
} 
