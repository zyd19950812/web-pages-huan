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
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>市用户</title>
<link rel="stylesheet" type="text/css" href="CSS/All_city.css" />
<link rel="stylesheet" type="text/css" href="CSS/city_systemmanage.css" />
<script src="JS/home_sheng.js"></script>
</head>

<body id="back">

	<div id="first_navigation">
		<ul id="ultype">
			<li class="liheight" onmouseover="addBorder(this)"
				onmouseout="removeBorder(this)"><a
				href="city/home_city.jsp" class="indextype">首页</a></li>
			<li class="liheight" onmouseover="addBorder(this)"
				onmouseout="removeBorder(this)"><a
				href="city/City_Record.jsp" class="indextype">企业备案</a></li>
			<!-- <li class="liheight" onmouseover="addBorder(this)"
				onmouseout="removeBorder(this)"><a
				href="city/#" class="indextype">企业查询</a></li> -->
			<li class="liheight" onmouseover="addBorder(this)"
				onmouseout="removeBorder(this)"><a
				href="city/City_ListManage.jsp" class="indextype">报表管理</a></li>
			<li class="liheight" onmouseover="addBorder(this)"
				onmouseout="removeBorder(this)"><a
				href="city/City_DataQuery.jsp" class="indextype">数据查询</a></li>
			<li class="liheight" onmouseover="addBorder(this)"
				onmouseout="removeBorder(this)"><a
				href="city/City_DataAnalysis.jsp" class="indextype">数据分析</a></li>
			<li class="liheight" onmouseover="addBorder(this)"
				onmouseout="removeBorder(this)"><a
				href="city/City_PublishInform.jsp" class="indextype">发布通知</a></li>
			<li class="liheight" onmouseover="addBorder(this)"
				onmouseout="removeBorder(this)"><a
				href="city/City_SystemManage.jsp" class="indextype">系统管理</a></li>
		</ul>
	</div>

	<div id="info2">
		<ul id="ultype_analysis">
			<li style="display:inline-block;width:320px;text-align:center"
				class="liheight" onmouseover="addBorder(this)"
				onmouseout="removeBorder(this)"><a href="city/City_Sys_usermanage.jsp"
				class="indextype">用户管理</a></li>
			<li style="display:inline-block;width:320px;text-align:center"
				class="liheight" onmouseover="addBorder(this)"
				onmouseout="removeBorder(this)"><a href="city/City_Sys_smanage.jsp"
				class="indextype">系统管理</a></li>
		</ul>
	</div>

	<div id="info">
		<table border="1" id="tablecss">
			<tr>
				<th class="twh">名称</th>
				<th class="twh">CPU</th>
				<th class="twh">内存</th>
				<th class="twh">硬盘</th>
			</tr>
			<tr>
				<td class="twh"></td>
				<td class="twh"></td>
				<td class="twh"></td>
				<td class="twh"></td>
			</tr>
			<tr>
				<td class="twh"></td>
				<td class="twh"></td>
				<td class="twh"></td>
				<td class="twh"></td>
			</tr>
			<tr>
				<td class="twh"></td>
				<td class="twh"></td>
				<td class="twh"></td>
				<td class="twh"></td>
			</tr>
		</table>
	</div>

</body>

</html>