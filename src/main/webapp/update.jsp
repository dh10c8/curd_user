<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sửa người dùng</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-lg-4">
				<h2 class="text-center mt-5">Thêm Người Dùng</h2>
				<form action="update" method="post" class="mt-2">
					<div class="mb-3">
						<label for="id" class="form-label">Mã người dùng</label> <input
							type="text" name="id" class="form-control" id="id"
							value="${user.id}" readonly>

					</div>
					<div class="mb-3">
						<label for="name" class="form-label">Họ và Tên</label> <input
							type="text" name="name" class="form-control" id="name"
							value="${user.name}">

					</div>
					<div class="mb-3">
						<label for="exampleInputEmail1" class="form-label">Email</label> <input
							type="email" class="form-control" id="exampleInputEmail1"
							name="email" aria-describedby="emailHelp" value="${user.email}">

					</div>
					<div class="mb-3">
						<label for="country" class="form-label">Country</label> <input
							type="text" class="form-control" id="country" name="country"
							value="${user.country}">

					</div>
					<button type="submit" class="btn btn-primary">Sửa</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>