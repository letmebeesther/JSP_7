<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>�Է��� ���ڸ�ŭ �ݺ�����</h2>
	
	<%
		String num = request.getParameter("num");
		int lit = Integer.parseInt(num);
	%>
	
	<table border="1">
		<tr>
			<th>�۹�ȣ</th> <th>������</th> <th>�۳���</th> <!-- ǥ ������ �ִ� �� �̸� -->
		</tr>
	<%
		for(int i=lit;i>=1;i--){
			out.println("<tr>");
			out.println("<td>"+i+"</td>"+"<td>����"+i+"</td>"+"<td>����"+i+"</td>");
			out.println("</tr>");
		}
	%>
		
	</table>
</body>
</html>