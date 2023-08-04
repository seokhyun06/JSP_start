# JS_start
# global, local(variable)
```javascript
	<b> 전역변수와 지역변수의 선언 및 이용하기</b><br>
	<%!
		int global_var = 0; //전역변수를 선언하는 선언문
	%>
	
	<%--
		// 스크립트릿에서 지역변수 선언
		int local_var = 1;
		out.print("global_var = " + global_var + "<br>");
		out.print("local_var = " + local_var + "<br>");

```
<% ...%> : 가장 일반적인 형식 자바코드를 묶는 블록, 지역변수 선언 시 이용 = 스크립트릿(표현식)


<%! ...%> : jsp 페이지 내부에 메소드를 선언한다, 전연벽수를 선언한다. = 선언문

# 성적처리
``` javascript

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
```
![image](https://github.com/seokhyun06/JS_start/assets/122009563/c0fa54ca-b7a3-478e-a986-02b7b3ee3ec7)


<%= ...%> : 출력결과(HTML 요소내) 에  결과 값(value)을 넣기위해 사용한다. = 표현식

# 로그인
``` javascript
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
<b>로그인 메시지: <%=answer %></b>
```
![image](https://github.com/seokhyun06/JS_start/assets/122009563/f633646d-759d-440e-8f9d-c118164e22f6)

- 문자열 변수 id, pw, answer을 선언한다.
- 이중 if문을 통해 로그인이 성공하면 "방문을 환영합니다" 라고 출력한다
- 로그인이 성공하지 못하면 "회원 가입을 해주세요" 라고 출력한다.
- 비밀번호가 틀리면 "비밀번호가 틀립니다" 라고 출력한다.
