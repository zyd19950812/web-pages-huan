<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<link rel="stylesheet" type="text/css" href="CSS/Nav.css" />
<link rel="stylesheet" type="text/css" href="CSS/All.css" />
<link rel="stylesheet" type="text/css" href="CSS/Enterprise.css" />
<title>数据查询</title>
<script type="text/javascript" src="JS/enterprise_inquire.js"></script>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

</head>

<body class="background">
	<nav>
	<div id="nav">
		<ul>
			<li><a href="enterprise/HomePage.jsp">首页</a>
			</li>
			<li><a href="enterprise/EnterpriseInfo.jsp">企业信息</a>
			</li>
			<li><a href="enterprise/Report.jsp">数据填报</a>
			</li>
			<li><a href="enterprise/Inquire.jsp">数据查询</a>
			</li>
			<div id="exit">
				<a href="exit.jsp">注销</a>
			</div>
		</ul>
	</div>
	</nav>
	<form>
		<div id="inquire">
			<!-- <input type="text" /> -->
			<select id="selYear"></select>年 <select id="selMonth"></select>月 <select
				id="selDay"></select>日
			<script type="text/javascript">
				var selYear = window.document.getElementById("selYear");
				var selMonth = window.document.getElementById("selMonth");
				var selDay = window.document.getElementById("selDay");

				// 新建一个DateSelector类的实例，将三个select对象传进去
				new DateSelector(selYear, selMonth, selDay, 2016, 3, 25);
				// 也可以试试下边的代码
				// var dt = new Date(2004, 1, 29);
				// new DateSelector(selYear, selMonth ,selDay, dt);
			</script>
			<div id="inquire_button">
				<input type="submit" />
			</div>
		</div>
	</form>
	<div class="box" id="inquire_box"></div>
</body>
</html>