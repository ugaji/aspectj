
public aspect CarAspect {
	pointcut log():call(void Car.running());
	before(): log(){
		System.out.println("Before car running");
	}
	after() returning: log(){
		System.out.println("Before car running");
	}
}
