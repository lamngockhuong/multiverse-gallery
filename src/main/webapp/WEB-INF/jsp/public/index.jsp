<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ include file="/WEB-INF/jsp/public/inc/header.jsp" %>
<!-- Main -->
<div id="main">
	<c:forEach items="${pictures}" var="picture">
		<article class="thumb">
		    <a href="${picture.url}" class="image"><img src="${picture.url}" alt="${picture.title}" /></a>
		    <h2>${picture.title}</h2>
		    <p>${picture.description}</p>
		</article>
   </c:forEach>
</div>
<%@ include file="/WEB-INF/jsp/public/inc/footer.jsp" %>