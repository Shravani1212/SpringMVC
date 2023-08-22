<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link href="<c:url value='/resources/css/style.css'/>" rel="stylesheet" />
<script src="<c:url value='/resources/js/script.js'/>"></script>
<title>Insert title here</title>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body style="background: #e2e2e2">
	<img src="<c:url value="/resources/images/z-fip.jpg"/>" alt="my img" />
	<div class="container mt-3">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-body">


						<%-- <form:errors path="student.*">
							<div class="alert alert-danger" role="alert">Error</div>
						</form:errors> --%>

						<h3 class="text-center">Complex Form</h3>
						<form action="handleForm" method="POST">
							<div class="form-group mb-3">
								<label for="name" class="form-label">Your Name</label> <input
									type="text" id="name" name="name" placeholder="Enter Name"
									class="form-control" />
							</div>
							<div class="form-group mb-3">
								<label for="id" class="form-label">Your Id</label> <input
									type="text" id="id" name="id" placeholder="Enter id"
									class="form-control" />
							</div>
							<div class="form-group mb-3">
								<label for="date" class="form-label">Your DOB</label> <input
									type="text" id="date" name="dob" placeholder="dd/mm/yyyy"
									class="form-control" />
							</div>
							<div class="form-group mb-3">
								<label for="courses" class="form-label">Select Courses</label> <select
									class="form-select" name="courses" id="courses" multiple>
									<option value="Java" selected>Java</option>
									<option value="Python">Python</option>
									<option value="C++">C++</option>
									<option value="Django">Django</option>
									<option value="Spring Framework">Spring Framework</option>
								</select>
							</div>
							<div class="form-group mb-3">
								<span class="ms-3">Select Gender:</span>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" name="gender"
										id="inlineRadio2" value="male"> <label
										class="form-check-label" for="inlineRadio2">Male</label>
								</div>
								<div class="form-check form-check-inline">
									<input class="form-check-input" type="radio" name="gender"
										id="inlineRadio3" value="female"> <label
										class="form-check-label" for="inlineRadio3">Female</label>
								</div>
							</div>
							<div class="form-group mb-3">
								<label for="type" class="form-label">Select Type</label> <select
									class="form-select" name="type" id="type">
									<option value="oldStudent" selected>Old Student</option>
									<option value="normalStudent">Normal Student</option>

								</select>
							</div>
							<div class="card">
								<div class="card-body">
									<p>Your Address</p>
									<div class="form-group mb-3">
										<label for="street" class="form-label">Your Street</label> <input
											type="text" id="street" name="address.street"
											placeholder="Enter Street" class="form-control" />
									</div>
									<div class="form-group mb-3">
										<label for="city" class="form-label">Your City</label> <input
											type="text" id="city" name="address.city"
											placeholder="Enter City" class="form-control" />
									</div>

								</div>
							</div>
							<div class="container text-center mt-3">

								<button class="btn btn-outline-primary" type="submit">Submit</button>
							</div>



						</form>
					</div>
				</div>
			</div>
		</div>

	</div>


</body>
</html>