<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <title>주문 관리</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${contextPath}/resources/css/style.css">
</head>
<body>
<%@ include file="/WEB-INF/views/common/header.jsp" %>
<div class="layout">
    <%@ include file="/WEB-INF/views/common/sidebar.jsp" %>
    <main class="content-area">
        <h2>대시보드 페이지입니다</h2>
        <div class="order-list-container">
            <h2>주문 관리 페이지입니다.</h2>
        </div>
    </main>
</div>
<%@ include file="/WEB-INF/views/common/footer.jsp" %>
</body>

</html> 