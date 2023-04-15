<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Thêm người dung</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-lg-4">
				<h2 class="text-center mt-5">Thêm Người Dùng</h2>
				<form action="create" method="post" class="mt-2">
					<div class="mb-3">
						<label for="name" class="form-label">Họ và Tên</label> <input
							type="text" name="name" class="form-control" id="name"
							aria-describedby="name">

					</div>
					<div class="mb-3">
						<label for="exampleInputEmail1" class="form-label">Email</label> <input
							type="email" class="form-control" id="exampleInputEmail1"
							name="email" aria-describedby="emailHelp">

					</div>
					<div class="mb-3">
						<label for="country" class="form-label">Country</label> <input
							type="text" class="form-control" id="country" name="country">

					</div>
					<button type="submit" class="btn btn-primary">Thêm</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>