<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
 
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title>Welcome !</title>
<link rel="stylesheet" href="styles.css" type="text/css">
<style>
table {
    border-collapse: collapse;
}

td {
    padding-top: .5em;
    padding-bottom: .5em;
}
</style>


</head>
<body>
<div align="center">
<div id="header">
<h1 class="ex2"> UNIVERSITY OF WINDSOR</h1>
</div>

<h2 class="ex2"> INTERNSHIP PORTAL</h2>
<font face="Georgia" size="4"> Adding Students' Certification Details</font>

<br><br>




<ul class="nav nav-tabs">

  <li><a href="createStudentProfile.jsp">Basic Info.</a></li>
  <li><a href="studentEducationDetails.jsp">Educational Details</a></li>
  <li class="active"><a href="studentCertificationDetails.jsp">Certification Details</a></li>
  <li><a href="studentWorkExperience.jsp">Work Experience</a></li>
   <li><a href="studentSkillSet.jsp">Competency Level</a></li>
    <li><a href="admin.jsp">Home</a></li>
</ul>

</div>
<br> <br>
<div align="center">
<div class="container">
<br> 

    
        <form name="StudentDataForm" action="studentCertiDB.jsp" method="POST">
            <table border="0">
     
                <tbody>
                    <tr>
                        <td>Student ID :</td>
                        <td><input type="text" name="studentID" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Certification Title :</td>
                        <td><input type="text" name="certiTitle" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Certification Body :</td>
                        <td><input type="text" name="certiBody" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Date Awarded <br> (dd-mm-yyyy) :</td>
                        <td><input type="text" name="dateAwarded" value="" size="50" /></td>
                    </tr>
                   
                   
                </tbody>
            </table>

           
       
            <input type="submit"  class="btn btn-info" value="Submit" name="submit" />
           <a href= "studentCertificationDetails.jsp" class="btn btn-info" name="new">Reset</a>
        
        
        </form>
        
    </body>
</html>
