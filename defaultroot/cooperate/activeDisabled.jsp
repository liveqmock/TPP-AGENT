<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib uri="/WEB-INF/c.tld" prefix="c"%>
<%@taglib uri="/WEB-INF/struts-html-el.tld" prefix="html" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<!-- infoSendEmail.jsp -->
  <head>
<title>钱门支付！--网上支付！安全放心！</title>   
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	
	<link rel="stylesheet" href="../_css2/qianmen.css" type="text/css" />
<link rel="stylesheet" href="../_css2/shining.css" type="text/css" />

  </head>
  
  <body>
  <div id="warp">
     <c:if test="${URI==null}">
   <c:import url="../selfHelp/head.jsp"></c:import>
   </c:if>
   <c:if test="${URI!=null}">
   <c:import url="../_jsp/mainTop.jsp"></c:import>
   </c:if>
     <div class="main_top">
      <div class="main_bottom">
        <div class="main_mid">
          <div class="main_title">
            <div class="main_title_right">
              <p><strong>修改密码</strong></p>
            </div>
          </div>
         
          <div class="sendToEmail" style="background:url(../_img/worning.gif) no-repeat 15px 10px #FFFFEE">
          	<div class="sendToEmailTitle">
            	<em>尊敬的用户,您说点击的链接已经失效....</em>
               
            </div>
            <ul class="sendToEmailList" style="color: red">
            	<li>请重新操作,务必在3天之内执行完有关操作 </li>
            	<li>否则链接将会失效</li>
            </ul>
          </div>
          
        </div>
      </div>
    </div><c:import url="../_jsp/footer.jsp"></c:import>
    </div>

</div>
</body>
</html>
