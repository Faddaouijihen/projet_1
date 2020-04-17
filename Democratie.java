package beans;

public class Democratie {
	private int voix;
	public Democratie(){
		setvoix(0);
	}
	public void setvoix(int Voter) {
		voix=Voter;
		
	}
	public int getvoix(){
		return voix;
	}
	public void increment(){
		voix ++;
	}
}
