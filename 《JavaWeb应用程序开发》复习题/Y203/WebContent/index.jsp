<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="utf-8">
<title>201809040209</title>
<link href="css/layout101.css"
	rel="stylesheet" type="text/css" />
</head>

<body>
	<div class="middle">
		<div class="information" style="width: 30%;margin: 0 auto;">
			<h1>请输入学生信息</h1>
			<form action="../Y203/second.jsp" method="get" Align="center">
				<table>
					<tr>
						<td>姓名：</td>
						<td><input type="text" name="name" /></td>
					</tr>
					<tr>
						<td>班级：</td>
						<td><input type="text" name="class" /></td>
					</tr>
				</table>
				<input type="submit" value="提交"> &nbsp;
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<input type="reset" value="重设">
			</form>
		</div>
	</div>
</body>

</html>