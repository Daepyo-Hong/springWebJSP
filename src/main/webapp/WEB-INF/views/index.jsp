<%--
  Created by IntelliJ IDEA.
  User: tree1
  Date: 2022-11-01
  Time: 오전 10:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--    jsp액션태그 (동적) 실행 중간에 컴파일--%>
    <jsp:include page="/WEB-INF/views/common/header.jsp"/>
    <main>
        <h1>메인</h1>
        <div class="wrap">
            <ol>
                <c:forEach begin="1" end="5" var="i">
                    <li>리스트 <span>${i }</span></li>
                </c:forEach>

            </ol>
        </div>
    </main>
<%--    태그지시어 (정적) 포함 후 컴파일--%>
    <%@ include file="/WEB-INF/views/common/footer.jsp"%>
</body>
</html>
