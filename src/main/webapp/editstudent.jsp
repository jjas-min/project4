<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="com.example.dao.StudentDAO"%>

<% request.setCharacterEncoding("utf-8"); %>

<jsp:useBean id="u" class="com.example.bean.StudentVO" />
<jsp:setProperty property="*" name="u"/>

<%
	StudentDAO studentDAO = new StudentDAO();
	int i=studentDAO.updateStudent(u);
	response.sendRedirect("posts.jsp");
%>