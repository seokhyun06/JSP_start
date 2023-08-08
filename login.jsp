<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
	<%
		int year = 2;
		String msg = null;
		
		switch(year){
			case 1 : msg = "fresh man";
			break;
			
			case 2 : msg = "sophomore";
			break;
			
			case 3 : msg = "junior";
			break;
			
			case 4 : msg = "senior";
			break;
			
			default : msg = "학년오류";
			
		}
		
	%>
	 <!-- <b>대학의 <%= year %> 학년은 <%= msg %> 입니다.</b> --> 

	<%
		String id = "abc";
		String pw = "1234";
		String answer = "";
		
		if(id.equals("abc")){
			if(pw.equals("1234")){
				answer = "방문을 환영합니다.";
			}else{
				answer = "비밀번호가 틀립니다.";
			}
			
		} else {
			answer = "회원 가입을 해주세요.";
		}
	%>
<b>로그인 메시지: <%= answer %></b>
</body>
</html>