<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="../common/head.jsp" %>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
</body>
<script>
	/* jsp ${pageContext.request.contextPath} 도메인 대체 ^ 내장객체  - 클릭 없이 바로 컨트롤 단으로 이동시키기*/
	location.href="${pageContext.request.contextPath}/login_form";
</script>
</html>
