<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>

<%@ include file="/WEB-INF/views/common/header.jsp" %>
<%@ include file="/WEB-INF/views/common/sidebar.jsp" %>

<main class="ml-64 flex-1 bg-gray-100 p-6">
  <div class="flex justify-between items-center mb-6">
    <h2 class="text-2xl font-bold text-[#4F5869]">주문 관리</h2>
    <div class="flex gap-4">
      <button class="px-4 py-2 bg-[#4F5869] text-white rounded-lg flex items-center gap-2">
        <i class="fa-solid fa-download"></i> 엑셀 다운로드
      </button>
      <button class="px-4 py-2 bg-[#A5193F] text-white rounded-lg flex items-center gap-2">
        <i class="fa-solid fa-plus"></i> 새 주문 등록
      </button>
    </div>
  </div>

  <!-- 주문 목록 테이블 -->
<%--  <jsp:include page="orderTable.jsp" />--%>
</main>

<%@ include file="/WEB-INF/views/common/footer.jsp" %>

