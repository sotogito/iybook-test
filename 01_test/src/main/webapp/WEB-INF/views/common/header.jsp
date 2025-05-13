<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<header class="header">
  <div class="header-content">
    <h1 class="header-title">인용문고 관리자페이지</h1>
    <div class="header-actions">
      <button class="notification-btn"><i class="fas fa-bell"></i></button>
      <div class="header-profile">
<%--        <img src="https://storage.googleapis.com/uxpilot-auth.appspot.com/avatars/avatar-3.jpg" alt="Admin Profile">--%>
        <span class="profile-name">Admin</span>
      </div>
    </div>
  </div>
</header>