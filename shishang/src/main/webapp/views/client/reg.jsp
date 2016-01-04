<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="${path}/css/base.css" rel="stylesheet" type="text/css"/>
<link href="${path}/css/reg.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div id="regcontainer">
<jsp:include page="/views/include/top.jsp"></jsp:include>
<div style="height:400px;">
<div style="width:60%;height:400px;float:left;background-color:red;">
</div>
<div id="regcontent" style="width:40%;height:400px;float:left;">
     <div style="height:300px;width:70%;margin:30px auto;">
          <p>新用户注册</p><br>
          <form id="regform" action="<%=request.getContextPath() %>/userReg" method="post">
                       登录名：<input type="text" name="loginname" style="height:30px;width:200px;background-color:rgb(231,231,231);"> <br><br>
                       密   码：<input type="password" name="password"><br><br>
                       确认密码：<input type="password" name="checkPassword"><br><br>
                       收货地址：<input type="text" name="address"><br><br>
                       联系电话：<input type="text" name="telephone"><br><br>
            <input type="submit" value="注册"/>
          </form>
     </div>
</div>
</div>
<jsp:include page="/views/include/foot.jsp"></jsp:include>
</div>
</body>
<script type="text/javascript">
    
</script>
</html>