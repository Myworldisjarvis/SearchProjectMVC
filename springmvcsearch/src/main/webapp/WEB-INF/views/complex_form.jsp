<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Form</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body style="background: #e2e2e2;">

<div class="container mt-4">
<div class="row">
<div class="col-md-6 offset-md-3">
<div class="card">
<div class="card-body">

    <h2 class="mb-4">Student Complex Form</h2>
    <form action="handleform" method="post">
        <!-- Name Input -->
        <div class="form-group">
            <label for="name">Name</label>
            <input name="name"  type="text" class="form-control" id="name" placeholder="Enter your name">
        </div>

        <!-- Email Input -->
        <div class="form-group">
            <label for="id">Your Id</label>
            <input name="id" type="text" class="form-control" id="id" placeholder="Enter your email">
        </div>

        <!-- Date Input -->
        <div class="form-group">
            <label for="date">Your DOB</label>
            <input name="dob" placeholder="dd/mm/yyyy" type="text" class="form-control" id="date">
        </div>

        <!-- Course Select -->
        <div class="form-group">
            <label for="course">Select Course</label>
            <select name="course" class="form-control" id="course" multiple>
                <option value="course1">JAVA</option>
                <option value="course2">Python</option>
                <option value="course3">SQL</option>
            </select>
        </div>

        <!-- Gender Radio Buttons -->
        <div class="form-group">
            <label>Gender</label>
            <div class="form-check">
                <input class="form-check-input" type="radio" name="gender" id="male" value="male">
                <label class="form-check-label" for="male">Male</label>
            </div>
            <div class="form-check">
                <input class="form-check-input" type="radio" name="gender" id="female" value="female">
                <label class="form-check-label" for="female">Female</label>
            </div>
        </div>

        <!-- User Type Select -->
        <div class="form-group">
            <label for="userType">User Type</label>
            <select name="sType" class="form-control" id="userType">
                <option value="oldStudent">Old Student</option>
                <option value="newStudent">New Student</option>
            </select>
        </div>

        <!-- Submit Button -->
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>



</div>
</div>
</div>
</div>
</div>


<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
