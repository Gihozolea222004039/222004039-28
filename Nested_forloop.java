public class Nested_forloop 
{
    public static void main(String a[])
    {
        for(int i=1; i<=6; i++)       //OUTER FOR LOOP i FROM 1 TO 6
        {
            for(int k=1; k<=i; k++)    //INNER FOR LOOP k FROM 1 to i
            {
                System.out.print(i);    //PRINT OUTPUT
            }
            System.out.println();    //PRINT NEW LINE
        }
        
    }
} 
    
