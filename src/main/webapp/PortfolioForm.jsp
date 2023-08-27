<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 8/28/2023
  Time: 12:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8">
  <title>My Portfolio</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" type="text/css" href="styles.css">
  <link rel="stylesheet" type="text/css" href="portfolio.css">
  <script src="https://kit.fontawesome.com/b99e675b6e.js"></script>
  <style>
    /* Add your custom CSS styles here */
    body {
      font-family: Arial, sans-serif;
      background-color: #f3f3f3;
      margin: 0;
      padding: 0;
      background-image: url("profilepic.jpg");
      backdrop-filter: blur(5px);

    }

    .resume_wrapper {
      max-width: 800px;
      margin: 0 auto;
      padding: 10px;
      background-color: #fff;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
      border-radius: 8px;
    }

    .resume_left, .resume_right {
      display: inline-block;
      vertical-align: top;
      width: 48%;
      padding: 1%;
    }

    .resume_left {
      text-align: center;
    }

    .resume_right {
      padding-left: 2%;
    }

    .resume_image img {
      max-width: 100%;
      border-radius: 50%;
      border: 4px solid #3498db;
    }

    .resume_item {
      margin-bottom: 20px;
    }

    .resume_title {
      font-weight: bold;
      color: #333;
    }

    .resume_info {
      color: #666;
    }

    .resume_subtitle {
      font-weight: bold;
      color: #555;
    }

    .resume_subinfo {
      color: #777;
    }

    .interests {
      text-align: center;
      display: inline-block;
      margin-right: 15px;
    }

    .int_icon {
      font-size: 24px;
      color: #555;
    }

    .int_data {
      color: #777;
    }

    .blue_button {
      background-color: #3498db;
      color: #fff;
      padding: 10px 20px;
      border: none;
      border-radius: 4px;
      text-transform: uppercase;
      font-weight: bold;
      cursor: pointer;
    }

    body {
      padding: 10px;
    }
  </style>
</head>
<body>
<form method="post">
  <div class="resume_wrapper">
    <div class="resume_left">
      <div class="resume_image">
        <img src="profilepic.jpg" alt="Profile Picture">
      </div>
      <div class="resume_bottom">
        <div class="resume_item resume_namerole">
          <div class="name">${param.firstName}</div>
          <div class="role">Software Developer</div>
        </div>
        <div class="resume_item resume_profile">
          <div class="resume_title">Profile</div>
          <div class="resume_info">Experienced software engineer with a passion for developing innovative
            programs that expedite the efficiency and effectiveness of organizational success.
            Well-versed in technology and writing code to create systems that are reliable and user-friendly.
            Skilled leader who has the proven ability to motivate, educate, and manage a team of professionals
            to build software programs and effectively track changes. Confident communicator, strategic thinker,
            and innovative creator to develop software that is customized to meet a company’s organizational
            needs, highlight their core competencies, and further their success.</div>
        </div>
        <div class="resume_item resume_address">
          <div class="resume_title">Address</div>
          <div class="resume_info">${param.address}
          </div>
        </div>
        <div class="resume_item resume_contact">
          <div class="resume_title">Contact</div>
          <div class="resume_info">
            <div class="resume_subtitle">Phone</div>
            <div class="resume_subinfo">${param.phone}</div>
          </div>
          <div class="resume_info">
            <div class="resume_subtitle">Email</div>
            <div class="resume_subinfo">${param.email}</div>
          </div>
          <div class="resume_info">
            <div class="resume_subtitle">Religion</div>
            <div class="resume_subinfo">${param.religion}</div>
          </div>
          <div class="resume_info">
            <div class="resume_subtitle">Country</div>
            <div class="resume_subinfo">${param.country}</div>
          </div>
        </div>
      </div>
    </div>
    <div class="resume_right">
      <div class="resume_item resume_namerole">
        <div class="name">${param.firstName}</div>
        <div class="role">Software Developer</div>
      </div>
      <div class="resume_item resume_education">
        <div class="resume_title">Education</div>
        <div class="resume_info">
          <div class="resume_data">
            <div class="year">${param.MRDate}</div>
            <div class="content">
              <p>${param.Msubject}</p>
              <p>${param.school} </p>
            </div>
          </div>
          <div class="resume_data">
            <div class="year">${param.CPDate}</div>
            <div class="content">
              <p>${param.Csubject}</p>
              <p>${param.college}</p>
            </div>
          </div>
          <div class="resume_data">
            <div class="year">${param.UPDate}</div>
            <div class="content">
              <p>${param.Degree}</p>
              <p>${param.university}</p>
            </div>
          </div>
        </div>
      </div>
      <div class="resume_item resume_experience">
        <div class="resume_title">Experience</div>
        <div class="resume_info">
          <div class="resume_data">
            <div class="year">${param.E1date}</div>
            <div class="content">
              <p>${param.experience1}</p>
              <p>${param.description1}</p>
            </div>
          </div>
          <div class="resume_data">
            <div class="year">${param.E2date}</div>
            <div class="content">
              <p>${param.experience2}</p>
              <p>${param.description2}</p>
            </div>
          </div>
        </div>
      </div>
      <div class="resume_item resume_interests">
        <div class="resume_title">Interests</div>
        <div class="resume_info">
          <div class="interests">
            <div class="int_icon">
              <i class="fas fa-volleyball-ball"></i>
            </div>
            <div class="int_data">Volleyball</div>
          </div>
          <div class="interests">
            <div class="int_icon">
              <i class="fas fa-book-open"></i>
            </div>
            <div class="int_data">Reading</div>
          </div>
          <div class="interests">
            <div class="int_icon">
              <i class="fas fa-film"></i>
            </div>
            <div class="int_data">Movies</div>
          </div>
          <div class="interests">
            <div class="int_icon">
              <i class="fas fa-biking"></i>
            </div>
            <div class="int_data">Riding</div>
          </div>
        </div>
      </div>
      <div class="resume_item resume_skills">
        <div class="resume_title">Skills</div>
        <div class="resume_info">
          <ul>
            <li>${param.skill1}</li>
          </ul>
        </div>
      </div>
    </div>
  </div>

</form>
<br>
<div style="text-align: center; margin-top: 20px;">
  <a href="#" class="blue_button">Download Resume</a>
</div>
</body>
</html>
