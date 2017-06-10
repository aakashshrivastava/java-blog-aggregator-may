<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@include file="../layout/taglib.jsp" %>

<table class="table table-bordered table-hover table-striped">
  <tr>
    <th colspan="2">User Name</th>
  </tr>  
    	<c:forEach items="${users}" var="user">
			<tr>
				<a href='<spring:url value="/users/${user.id}.html"/>'>
					${user.name}
				</a>
			</tr>
		</c:forEach>		  
</table>
