<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@include file="/mainPage_top.jsp"%>
<div>
<table border="1">
	<tr>
		<td>����ID</td>
		<td>������</td>
		<td>�����ּ�</td>
		<td>���� ����ó</td>
		<td>���డ�� ����</td>
		<td>���½ð�</td>
		<td>�����ð�</td>
		<td>�ٷΰ���</td>
		<td>���� | ����</td>
	</tr>
	<c:forEach var="dto" items="${list}">
		<tr>
			<td>${dto.branch_id}</td>
			<td>${dto.branch_name}</td>
			<td>${dto.branch_address}</td>
			<td>${dto.branch_phone}</td>
			<td>${dto.branch_reserve}</td>
			<td>${dto.branch_opentime}</td>
			<td>${dto.branch_closetime}</td>
			<td><a href="branchMain.branchPage?branch_id=${dto.branch_id}"> ${dto.branch_name} Ȩ������ �ٷΰ���</a></td>
			<td>���� | ����</td>
		</tr>
	</c:forEach>
	<tr>
		<td colspan="9">
			�����߰�
		</td>
	</tr>
</table>
</div>
<%@include file="/mainPage_bottom.jsp"%>