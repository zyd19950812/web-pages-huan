<%@page import="java.sql.ResultSet"%>
<%@ page import="com.bit.service.serviceOfProvince"%>>
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
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>省用户首页</title>
<link rel="stylesheet" type="text/css" href="CSS/All_sheng.css" />
<link rel="stylesheet" type="text/css" href="CSS/Publish_Inform.css" />
<script src="JS/Publish_Inform.js"></script>
<script src="JS/home_sheng.js"></script>
</head>

<body id="back">

	<div class="add">
		<form action="" onsubmit="">
			<p>
				通知标题:<input type='text' name='news_head'
					style='font-size:20px;width:230px;height:30px'>
			</p>
			<p>
				发布时间: <input type='text' name='news_time'
					style='font-size:20px;width:230px;height:30px'>
			</p>
			<p>
				通知内容:<input type='text' name='news_content'
					style='font-size:20px;width:370px;height:100px;'>
			</p>
			<p>
				发布人:<input type='text' name="news_pub"
					style='font-size:20px;width:230px;height:30px'>
			</p>
			<p>
				接收人:<input type="text" name="news_pub" placeholder="所有人"
					style='font-size:20px;width:230px;height:30px'>
			</p>
			<input type="submit" value="确认添加" class="button_dealwithmessage"
				style='font-size:20px;width:230px;height:40px;position:fixed;left:65%;bottom:10%;'>
		</form>
	</div>

</body>

</html>