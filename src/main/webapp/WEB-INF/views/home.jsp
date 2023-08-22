<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="card mx-auto mt-5 bg-primary" style="width: 50%">

				<div class="card-body py-5">
					<h2 class="text-center text-white"
						style="text-transform: uppercase">MySearch</h2>
					<form action="search" class="mt-3">
						<div class="form-group">
							<input type="text" name="querybox"
								placeholder="enter your keyword" class="form-control" />


						</div>
						<div class="container text-center mt-3">
							<button class="btn btn-outline-dark">Search</button>

						</div>
					</form>
				</div>

			</div>

		</div>

	</div>
</body>
</html>