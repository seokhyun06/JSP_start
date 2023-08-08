<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<b> <1차원 배열을 이용한 성적처리> </b><br>
	
	<%
	
		int jumsu[][] = {{90, 80, 70}, {50, 25, 30}};
		String arr2 [] = {"김미영", "김민성"};
		int total1 = jumsu[0][0] + jumsu[0][1] + jumsu[0][2];
		int total2 = jumsu[1][0] + jumsu[1][1] + jumsu[1][2];
		float avg1 = total1 /3;
		float avg2 = total2 /3;
		
	%>
	
	<h1> 김미영의 성적</h1>
	<b> 김미영의 국어점수는 : <%= jumsu[0][0] + "점" %></b><br>
	<b> 김미영의 영어점수는 : <%= jumsu[0][1] + "점" %></b><br>
	<b> 김미영의 수학점수는 : <%= jumsu[0][2] + "점" %></b><br>
	<b> 김미영의 총합계는 : <%= total1 + "점" %></b><br>
	<b> 김미영의 평균은 : <%= avg1 + "점" %></b><br>

	<h1> 김민성 성적</h1>
	<b> 김민성의 국어점수는 : <%= jumsu[1][0] + "점" %></b><br>
	<b> 김민성의 영어점수는 : <%= jumsu[1][1] + "점" %></b><br>
	<b> 김민성의 수학점수는 : <%= jumsu[1][2] + "점" %></b><br>
	<b> 김민성의 총합계는 : <%= total2 + "점" %></b><br>
	<b> 김민성의 평균은 : <%= avg2 + "점" %></b><br>
	
	
	<%
	
		int jumsu1[][] = {{90, 80, 70}, {50, 25, 30}};
		String arr [] = {"김미영", "김민성"};
		int total[] = new int [2];
		float avg [] = new float [2];
		
		for(int i = 0; i < 2; i++){
			for(int j = 0; j < 3; j++){
				total[i] += jumsu1[i][j];
				
			}
			avg[i] = total[i] /3;
		}
		
		
		
		for(int i = 0; i < 2; i++){
			for(int j = 0; j < 3; j++){ %>	
			<%= jumsu1[i][j] %> &nbsp; &nbsp; &nbsp;
			
			<%}%>
			<%= total[i] %> &nbsp; &nbsp; &nbsp;
			<%= avg[i] %> <br>
		<%}%>
		
		
</body>
</html>