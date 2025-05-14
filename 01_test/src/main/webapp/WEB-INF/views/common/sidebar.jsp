<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>

<aside class="sidebar">
  <nav class="sidebar-nav">
    <a href="${contextPath}/dashboard.page" class="sidebar-item">대시보드</a>
    <a href="${contextPath}/WEB-INF/views/product.jsp" class="sidebar-item">상품 관리</a>
    <a href="${contextPath}/WEB-INF/views/order.jsp" class="sidebar-item">주문 관리</a>
  </nav>
</aside>
