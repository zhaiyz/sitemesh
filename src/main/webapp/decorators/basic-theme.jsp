<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title><decorator:title default="装饰器页面"/></title>
   	<decorator:head />
  </head>
  <body>
  	<div>top</div>
  	<hr />
    <div>
	   	<decorator:body />
    </div>
    <hr />
    <div>bottom</div>
  </body>
</html>