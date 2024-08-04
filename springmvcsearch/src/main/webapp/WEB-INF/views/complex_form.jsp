
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Student Form</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	
	
	<link href="<c:url value="/resources/css/styles.css"/>">
	<script src="<c:url value="/resources/js/script.js" ></c:url>"></script>
	
	
	
</head>
<body style="background: #e2e2e2;">

	<div class="container mt-4">
		<div class="row">
			<div class="col-md-8 offset-md-2">
				<div class="card">
					<div class="card-body">

						<h2 class="mb-4">Student Complex Form</h2>
						<div class="alert alert-danger" role="alert"> 
						<form:errors path="student.*"/>
						</div>
						<form action="handleform" method="post">
							<!-- Name Input -->
							<div class="form-group">
								<label for="name">Name</label> <input name="name" type="text"
									class="form-control" id="name" placeholder="Enter your name">
							</div>

							<!-- Email Input -->
							<div class="form-group">
								<label for="id">Your Id</label> <input name="id" type="text"
									class="form-control" id="id" placeholder="Enter your email">
							</div>

							<!-- Date Input -->
							<div class="form-group">
								<label for="date">Your DOB</label> <input name="dob"
									placeholder="dd/mm/yyyy" type="text" class="form-control"
									id="date">
							</div>

							<!-- Course Select -->
							<div class="form-group">
								<label for="course">Select Course</label> <select name="course"
									class="form-control" id="course" multiple>
									<option>JAVA</option>
									<option>Python</option>
									<option>SQL</option>
								</select>
							</div>

							<!-- Gender Radio Buttons -->
							<div class="form-group">
								<label>Gender</label>
								<div class="form-check">
									<input class="form-check-input" type="radio" name="gender"
										id="male" value="male"> <label
										class="form-check-label" for="male">Male</label>
								</div>
								<div class="form-check">
									<input class="form-check-input" type="radio" name="gender"
										id="female" value="female"> <label
										class="form-check-label" for="female">Female</label>
								</div>
							</div>

							<!-- User Type Select -->
							<div class="form-group">
								<label for="userType">User Type</label> <select name="sType"
									class="form-control" id="userType">
									<option value="oldStudent">Old Student</option>
									<option value="newStudent">New Student</option>
								</select>
							</div>

							<!-- User Address  -->
							<div class="card">
								<div class="card-body">
									<p>Your Address</p>

									<div class="form-grop">
										<input name="address.street" type="text" class="form-control"
											placeholder="Enter Street">
									</div>

									<div class="form-grop">
										<input name="address.city" type="text"
											class="form-control mt-2" placeholder="Enter City">
									</div>

								</div>
							</div>


							<!-- Submit Button -->
							<div class="text-center mt-3">
								<button type="submit" class="btn btn-primary">Submit</button>
							</div>
						</form>



					</div>
				</div>
			</div>
		</div>
	</div>


	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
