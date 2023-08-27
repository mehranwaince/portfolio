<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Portfolio Form</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <style>
        body {
            background-image: url('formBackground.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
            font-family: Arial;

        }
        .container {
            background-color: linen;
            width: 75%;
            padding: 35px;
        }
        label {
            font-weight: bold;
        }
        .form-group {
            margin-bottom: 20px;
        }

    </style>
</head>
<body>
<div class="container">
    <h1 class="text-center">Portfolio Form</h1>
    <br>
    <h2>Personal Information</h2>
    <form action="PortfolioForm.jsp" method="POST">
        <div class="form-group">
            <label for="firstName">First Name</label>
            <input type="text" name="firstName" id="firstName" class="form-control" placeholder="Enter Student First Name">
        </div>
        <div class="form-group">
            <label for="lastName">Last Name</label>
            <input type="text" name="lastName" id="lastName" class="form-control" placeholder="Enter Student Last Name">
        </div>
        <div class="form-group">
            <label>Gender</label>
            <br>
            <div class="form-check">
                <input class="form-check-input" type="radio" name="gender" id="male" value="Male">
                <label class="form-check-label" for="male">Male</label>
            </div>
            <div class="form-check">
                <input class="form-check-input" type="radio" name="gender" id="female" value="Female">
                <label class="form-check-label" for="female">Female</label>
            </div>
            <div class="form-check">
                <input class="form-check-input" type="radio" name="gender" id="preferNotToSay" value="Prefer Not to Say">
                <label class="form-check-label" for="preferNotToSay">Prefer Not to Say</label>
            </div>
        </div>
        <div class="form-group">
            <label for="email">Email</label>
            <input type="text" name="email" id="email" class="form-control" placeholder="Enter Student Email">
        </div>
        <div class="form-group">
            <label for="phone">Phone No</label>
            <input type="text" name="phone" id="phone" class="form-control" placeholder="Enter Your Phone No">
        </div>
        <div class="form-group">
            <label for="address">Address</label>
            <input type="text" name="address" id="address" class="form-control" placeholder="Enter Your Address">
        </div>
        <div class="form-group">
            <label for="religion">Religion</label>
            <input type="text" name="religion" id="religion" class="form-control" placeholder="Enter Your Religion">
        </div>
        <div class="form-group">
            <label for="country">Country</label>
            <select name="country" id="country" class="form-control">
                <option value="Pakistan">Pakistan</option>
                <option value="America">America</option>
                <option value="Turkey">Turkey</option>
                <option value="Germany">Germany</option>
                <option value="Australia">Australia</option>
                <option value="France">France</option>
                <option value="Japan">Japan</option>
                <option value="Brazil">Brazil</option>
                <option value="India">India</option>
                <option value="United Kingdom">United Kingdom</option>
                <option value="South Africa">South Africa</option>
                <option value="China">China</option>
                <option value="Mexico">Mexico</option>
                <option value="Italy">Italy</option>
            </select>
        </div>
        <h3>Qualification Information</h3>
        <div class="form-group">
            <label for="school">Matric:</label>
            <input type="text" name="school" id="school" class="form-control" placeholder="Enter Your School Name">
        </div>
        <div class="form-group">
            <label for="Msubject">Subject:</label>
            <input type="text" name="Msubject" id="Msubject" class="form-control" placeholder="Enter Your Subject">
        </div>
        <div class="form-group">
            <label for="MRDate">Year:</label>
            <input type="text" name="MRDate" id="MRDate" class="form-control" placeholder="Enter Year">
        </div>
        <div class="form-group">
            <label for="college">Intermediate:</label>
            <input type="text" name="college" id="college" class="form-control" placeholder="Enter Your College Name">
        </div>
        <div class="form-group">
            <label for="Csubject">Subject:</label>
            <input type="text" name="Csubject" id="Csubject" class="form-control" placeholder="Enter Your Subject">
        </div>
        <div class="form-group">
            <label for="CPDate">Year:</label>
            <input type="text" name="CPDate" id="CPDate" class="form-control" placeholder="Enter Year">
        </div>
        <div class="form-group">
            <label for="university">Graduation:</label>
            <input type="text" name="university" id="university" class="form-control" placeholder="Enter Your University Name">
        </div>
        <div class="form-group">
            <label for="Degree">Subject:</label>
            <input type="text" name="Degree" id="Degree" class="form-control" placeholder="Enter Your Subject">
        </div>
        <div class="form-group">
            <label for="Ocgpa">Obtained CGPA:</label>
            <input type="text" name="Ocgpa" id="Ocgpa" class="form-control" placeholder="Enter Your CGPA">
        </div>
        <div class="form-group">
            <label for="UPDate">Year:</label>
            <input type="text" name="UPDate" id="UPDate" class="form-control" placeholder="Enter Year">
        </div>
        <h2>Experience</h2>
        <div class="form-group">
            <label for="experience1">Organization Name 1:</label>
            <input type="text" name="experience1" id="experience1" class="form-control" placeholder="Enter Organization Name 1">
        </div>
        <div class="form-group">
            <label for="description1">Description:</label>
            <textarea name="description1" id="description1" class="form-control" placeholder="Description" rows="4"></textarea>
        </div>
        <div class="form-group">
            <label for="E1date">Working Year:</label>
            <input type="text" name="E1date" id="E1date" class="form-control" placeholder="Enter Working Year">
        </div>
        <div class="form-group">
            <label for="experience2">Organization Name 2:</label>
            <input type="text" name="experience2" id="experience2" class="form-control" placeholder="Enter Organization Name 2">
        </div>
        <div class="form-group">
            <label for="description2">Description:</label>
            <textarea name="description2" id="description2" class="form-control" placeholder="Description" rows="4"></textarea>
        </div>
        <div class="form-group">
            <label for="E2date">Working Year:</label>
            <input type="text" name="E2date" id="E2date" class="form-control" placeholder="Enter Working Year">
        </div>
        <h2>Skills</h2>
        <div class="form-group">
            <label for="skill1">Skill 1:</label>
            <input type="text" name="skill1" id="skill1" class="form-control" placeholder="Enter Skill 1">
        </div>
        <div class="form-group">
            <label for="skill2">Skill 2:</label>
            <input type="text" name="skill2" id="skill2" class="form-control" placeholder="Enter Skill 2">
        </div>
        <div class="form-group">
            <label for="skill3">Skill 3:</label>
            <input type="text" name="skill3" id="skill3" class="form-control" placeholder="Enter Skill 3">
        </div>
        <div class="box-footer" align="center">
            <button type="submit" class="btn btn-primary">Submit</button>
        </div>
    </form>
</div>
</body>
</html>

