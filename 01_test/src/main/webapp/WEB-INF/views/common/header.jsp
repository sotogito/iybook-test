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
  <script src="https://cdn.tailwindcss.com"></script>
  <script src="https://cdn.jsdelivr.net/npm/apexcharts"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/js/all.min.js" crossorigin="anonymous"></script>
</head>
<body class="bg-gray-50 font-sans text-gray-900">
  <header class="bg-white shadow-md fixed w-full z-50 py-4 px-6">
    <div class="flex items-center justify-between">
      <h1 class="text-xl font-bold text-[#4F5869]">인용문고 관리자페이지</h1>
      <div class="flex items-center space-x-4">
        <button class="text-gray-600">
          <i class="fas fa-bell text-xl"></i>
        </button>
        <div class="flex items-center space-x-2">
          <img src="https://storage.googleapis.com/uxpilot-auth.appspot.com/avatars/avatar-3.jpg" class="w-8 h-8 rounded-full">
          <span class="text-[#4F5869]">Admin</span>
        </div>
      </div>
    </div>
  </header>
  <div class="flex pt-[60px]">