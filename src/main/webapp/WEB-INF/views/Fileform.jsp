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
<title>Upload image</title>
</head>
<body>
	<div class="container p-5">
		<h1>Upload Image</h1>
		<form action="uploadImage" method="post" enctype="multipart/form-data" >
			<div class="mb-3">
				<label for="formFile" class="form-label">Select Your Image</label> <input
					class="form-control" type="file" id="formFile" name="profile">
			</div>
			<div class="container">
				<button class="btn btn-outline-primary" type="submit">Upload</button>
			</div>
		</form>
	</div>

</body>
</html>