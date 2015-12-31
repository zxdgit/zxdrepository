<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
<div id="head">
   <div id="headwrap">
         <div id="logo" >
       		 <img id="logoimg" src="images/logo.jpg" alt="食尚人生"/>
         </div>
         <div id="search">
             <ul>
				<li>
					<form method="get" action="">
						<input id="searchtext"  type="text" name="m" onblur="if(this.value=='')this.value='美食搜索'" onfocus="if(this.value=='美食搜索')this.value=''" value="美食搜索">
						<a href=""><img src="images/search.png" alt="搜索"/></a>
					</form> 
				</li>
			</ul>
         </div>
         <div id="mytable" >
             <div id="table">
                 <div id="tableimg"></div>
                 <div style="margin-left:10px;"><a href="">我的餐桌</a></div>
             </div>
         </div>
   </div>
</div>
</body>
</html>