package GuessingGame;

public class Evidence {
	protected String[] name = new String[] { //단서 이름
			"피해자핸드폰", //0
			"피해자핸드폰 비밀번호'0828'",//1
			"피해자 방 열쇠",//2
			"찢어진 옷 조각",//3
			"피해자의 일기"};//4
		
	protected String[] description =new String[] { //단서 설명
			":피해자가 사용하던 휴대폰이다.\n"
			+"잠금이 잠겨있어서 비밀번호가 필요할 것 같다.",//0
			":피해자 휴대폰의 잠금 비밀번호이다."
			+"\n이번호로 잠금을 풀 수 있을거같다."
			+ "\n핸드폰 잠금을 풀어보자."
			+ "비밀번호 입력:",//1
			":피해자의 방을 열수 있는 열쇠다.",//2
			":범인에 것인거 같다. 보관해두자.",//3
			":사업이 잘되어간다. 지분도 엄청난다 하루하루가 설렌다."
			+ "라고 쓰여있다."};//4
	
	

	
	
}
