public class Student {

	String sub;
	int marks;
	public Student(String sub, int marks) {
		super();
		this.sub = sub;
		this.marks = marks;
	}
	@Override
	public String toString() {
		return "Subject=" + sub + ", Marks=" + marks+"\n";
	}
	public String getSub() {
		return sub;
	}
	public void setSub(String sub) {
		this.sub = sub;
	}
	public int getMarks() {
		return marks;
	}
	public void setMarks(int marks) {
		this.marks = marks;
	}
	
	
}

