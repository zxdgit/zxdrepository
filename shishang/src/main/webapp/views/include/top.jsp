<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<title>食尚人生</title>
<body>
<c:set var="path" scope="application" value="<%=request.getContextPath() %>"/>
<div id="top">
   <div id="topwrap">
	    <div id="topleft">
	       <ul>
	           <li>欢迎来到食尚人生！  </li>
	            <li><a href="${path}/views/client/reg.jsp">注册</a></li>
	             <li>|</li>
	             <li><a href="">登录</a></li>
	       </ul>
	    </div>
	     <div id="topright">
	       <ul>
	           <li><a href="">关于我们</a></li>
	           <li>|</li>
	             <li>客服热线 : 15332098673</li>
	             <li>|</li>
	       </ul>
	    </div>
   </div>
</div>
</body>
</html>