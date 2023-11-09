// package inheritances;
// java program to show first five days using classes

class A extends B implements E{
	void printa() {
		System.out.println("monday");
	}
	public void printe() {
		 System.out.println("tuesday");
	}
}
class B extends C{
	void printb() {
		System.out.println("wednesday");
	}
}
class C extends D{
	void printc() {
		System.out.println("thursday");
	}
}
class D{
	void printd() {
		System.out.println("friday");
	}
}
interface E{
	void printe();
}


public class inheritances {
	public static void main(String[] args) {
        A Obj = new A();
        Obj.printa();
        Obj.printe();
        Obj.printb();
        Obj.printc(); 
        Obj.printd();
	}

}
/*
 * 
output

monday
tuesday
wednesday
thursay
friday
 */ 
    
    
    