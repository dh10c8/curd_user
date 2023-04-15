<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trang chủ</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css">
</head>
<body>
	<div class="container mt-5">
		<h2 class="text-center ">Danh Sách Người Dùng</h2>
		<a href="create.jsp" class="btn btn-primary">Thêm Mới</a> 
		<div class="row mt-3">
			<div class="container">
				<table class="table table-striped">
					<thead>
						<tr class="table-primary">
							<th>Mã</th>
							<th>Tên người dùng</th>
							<th>Email</th>
							<th>Quê quán</th>
							<th>Hành động</th>
						</tr>
					</thead>
					<tbody>
						<!-- for (Todo todo: todos) { 
-->
						<c:forEach items="${listUser}" var="user">
							<tr>
								<td><c:out value="${user.id}" /></td>
								<td><c:out value="${user.name}" /></td>
								<td><c:out value="${user.email}" /></td>
								<td><c:out value="${user.country}" /></td>
								<td><a href="update?id=${user.id}" class="btn btn-primary">Chỉnh sửa</a> 
								<a href="delete?id=${user.id}" class="btn btn-danger">Xoá</a></td>
							</tr>
						</c:forEach>
						<!-- } -->
					</tbody>
				</table>
			</div>
		</div>
	</div>
</body>
</html>