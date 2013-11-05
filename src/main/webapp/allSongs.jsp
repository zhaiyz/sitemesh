<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>Struts2AndStieMesh</title>
  </head>
  <body>
    	<center>
    		<br/>
    		<div>
    			<ul style="list-style: none">
    				<li style="float: left; width: 100px;">歌名</li>
    				<li style="float: left; width: 100px;">歌手</li>
    				<li style="float: left; width: 100px;">时长</li>
    			</ul>
    			<div style="clear: both;"></div>
    			<s:iterator value="allSongs">
    				<ul style="list-style:none">
    					<li style="float: left; width: 100px;"><s:property value="name"/></li>
    					<li style="float: left; width: 100px;"><s:property value="singer"/></li>
    					<li style="float: left; width: 100px;"><s:property value="time"/></li>
    				</ul>
    				<div style="clear: both;"></div>
    			</s:iterator>
    		</div>
    		<br/>
    	</center>
  </body>
</html>