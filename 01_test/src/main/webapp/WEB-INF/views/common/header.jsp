<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <title>BookStore Admin</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="${contextPath}/resources/css/style.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/js/all.min.js" crossorigin="anonymous"></script>
</head>
<body>
  <header class="header">
    <div class="header-content">
      <h1 class="header-title">인용문고 관리자페이지</h1>
      <div class="header-actions">
        <button class="notification-btn">
          <i class="fas fa-bell"></i>
        </button>
        <div class="header-profile">
          <img src="https://storage.googleapis.com/uxpilot-auth.appspot.com/avatars/avatar-3.jpg" alt="Admin Profile">
          <span class="profile-name">Admin</span>
        </div>
      </div>
    </div>
  </header>
  <div class="main-content">
    <div class="flex pt-[60px]">