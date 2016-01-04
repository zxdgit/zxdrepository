<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="<%=request.getContextPath() %>/css/base.css" rel="stylesheet" type="text/css"/>
<link href="<%=request.getContextPath() %>/css/index.css" rel="stylesheet" type="text/css"/>
<script type="text/javascript" src="<%=request.getContextPath() %>/js/jquery-1.9.1.min.js"></script>

</head>
<body>
<div id="container">
<jsp:include page="/views/include/top.jsp"></jsp:include>
<jsp:include page="/views/include/head.jsp"></jsp:include>
<jsp:include page="/views/include/nav.jsp"></jsp:include>
<div id="content">
   <div id="conleft">
        店铺招牌菜
   </div>
   <div id="concenter">
       <img src="<%=request.getContextPath() %>/images/food.jpg" alt="food" style="width:100%;height:100%;"/>
   </div>
   <div id="conright">
      推荐品尝 ${ctx}
   </div>
</div>
<jsp:include page="/views/include/foot.jsp"></jsp:include>
</div>
</body>

</html>
