<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전역변수 vs 지역변수</title>
</head>
<body>
	<b> 전역변수와 지역변수의 선언 및 이용하기</b><br>
	<%!
		int global_var = 0; //전역변수를 선언하는 선언문
	%>
	
	<%--
		// 스크립트릿에서 지역변수 선언
		int local_var = 1;
		out.print("global_var = " + global_var + "<br>");
		out.print("local_var = " + local_var + "<br>");

		
	--%>
	<%
		int first = 1;
		int second = 2;
		int result = 0;
		
		out.print("first = " + first + "<br>");
		out.print("second = " + second + "<br>");
		
		if(first >= second){
			result = first + second;
			
		} else if(first < second){
			first = first+second;
			second = first-second;
			first = first-second;
			
			result = first-second;
			
		}
		
		out.print("result = " + result);
	%>
	
</body>
</html>