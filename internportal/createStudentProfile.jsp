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
<script type="text/javascript"> 
       function validator()
       {
    	  
    	  var phoneno = /^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$/;
    	 //var result = document.getElementbyID("contactnumber");
    	var result1 = document.StudentDataForm.contactNumber.value.match(phoneno);
    	//var result1= result.value.match(phoneno);
    	//var phone = document.StudentDatForm.
    	  
    	//  var email = (/^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/.test(myForm.emailAddr.value));
    	 // var result2 = document.StudentDataForm.emailID.value.match(email);
    	  
    	  if (result1 == null)
    	  {
    		  
    		  document.StudentDataForm.contactNumber.focus();
    		 // document.StudentDataForm.emailID.focus();
    		 // document.StudentDataForm.action = "StudentDB.jsp";
    		 // document.StudentDataForm.method = "POST";
    		 // document.StudentDataForm.submit();
    		 alert("Invalid Entry. Please try again.");
    		 
    		  
    		  
    	  }
    	  else
    	{
    		 // alert ("Not valid");
    		  // result.focus();
    		 document.StudentDataForm.action = "StudentDB.jsp";
    		 document.StudentDataForm.method = "POST";
    		 document.StudentDataForm.submit();
    		
    	}
    	  
    		 
       }
       
       
       
       </script>
       
 
</head>
<body>
<div align="center">
<div id="header">
<h1 class="ex2"> UNIVERSITY OF WINDSOR</h1>
</div>

<h2 class="ex2"> INTERNSHIP PORTAL</h2>
<font face="Georgia" size="4"> Creating Students' Profiles</font>

<br>

<div align="right" class="logout">
		        <a href="studentPageLogOut.jsp" >
		          <span class="glyphicon glyphicon-log-out"></span><b>Log out</b>
		        </a>
	       </div> 


<ul class="nav nav-tabs">

  <li class="active"><a data-toggle="tab" href="createStudentProfile.jsp">Basic Info.</a></li>
<!--    <li><a href="studentEducationDetails.jsp">Educational Details</a></li>
  <li><a href="studentCertificationDetails.jsp">Certification Details</a></li>
  <li><a href="studentCertificationDetails.jsp">Work Experience</a></li>
   <li><a href="studentSkillSet.jsp">Competency Level</a></li>
     -->
     <li><a href="admin.jsp">Home</a></li>
</ul>

</div>
<div class="container">

<div align="center">


       
        <!--   <input type="text" name="search" value="Search by Student ID" size="50" />   -->
        <form name="StudentDataForm" action="" onsubmit="return validator();">
            <table border="0" >
     
                <tbody>
                    <tr>
                        <td>Student ID * :</td>
                        <td><input type="text" name="studentID" value="" size="50" /></td>
                    </tr>
                    
                    <tr>
                        <td>First Name *:</td>
                        <td><input type="text" name="firstName" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Middle Name :</td>
                        <td><input type="text" name="middleName" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Last Name *:</td>
                        <td><input type="text" name="lastName" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Email ID *: <br> (xx.x@gmail.com, xx@comcast.net)</td>
                        <td><input type="text" name="emailID" value="@uwindsor.ca" size="50" /><td>
                    </tr>
                    <tr>
                        <td>Contact Number *: <br> (xxx-xxx-xxxx, xxx.xxx.xxxx, xxx xxx xxxx)</td>
                        <td><input type="text" name="contactNumber" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Semester *:</td>
                        <td><select name="semester">
                            <option>Fall</option>
                            <option>Winter</option>
                            <option>Spring</option></td>
                    </tr>
                    <tr>
                        <td>Year * :</td>
                        <td><select name="year">
                            <option>2016</option>
                            <option>2015</option>
                            <option>2014</option>
                            <option>2013</option>
                            <option>2012</option>
                            <option>2011</option>
                            <option>2010</option>
                            <option>2009</option>
                            <option>2008</option>
                            <option>2007</option>
                        </select></td><td>
                    </tr>
                    <tr>
                    <td> Gender *:</td>
                    <td>
                    <input checked type="radio" name="Gender" value="Male" />Male
                    <input type="radio" name="Gender" value="Female" />Female
           
                    </td>
                    </tr>
                    <tr>
                    <td> Status *:</td>
                    <td>
                    <input type="radio" name="status" value="International" />International
                    <input type="radio" name="status" value="Permanent Resident/Citizen" />Permanent Resident/Citizen
         
                    </td>
                    </tr>
                    <tr>
                        <td>Country *:</td>
                        <td>
                        <select name="location">
						      <option value=""></option> 
						      <option value="Afghanistan">Afghanistan</option> 
						      <option value="Albania">Albania</option> 
						      <option value="Algeria">Algeria</option> 
						      <option value="American Samoa">American Samoa</option> 
						      <option value="Andorra">Andorra</option> 
						      <option value="Angola">Angola</option> 
						      <option value="Anguilla">Anguilla</option> 
						      <option value="Antarctica">Antarctica</option> 
						      <option value="Antigua and Barbuda">Antigua and Barbuda</option> 
						      <option value="Argentina">Argentina</option> 
						      <option value="Armenia">Armenia</option> 
						      <option value="Aruba">Aruba</option> 
						      <option value="Australia">Australia</option> 
						      <option value="Austria">Austria</option> 
						      <option value="Azerbaijan">Azerbaijan</option> 
						      <option value="Bahamas">Bahamas</option> 
						      <option value="Bahrain">Bahrain</option> 
						      <option value="Bangladesh">Bangladesh</option> 
						      <option value="Barbados">Barbados</option> 
						      <option value="Belarus">Belarus</option> 
						      <option value="Belgium">Belgium</option> 
						      <option value="Belize">Belize</option> 
						      <option value="Benin">Benin</option> 
						      <option value="Bermuda">Bermuda</option> 
						      <option value="Bhutan">Bhutan</option> 
						      <option value="Bolivia">Bolivia</option> 
						      <option value="Bosnia and Herzegovina">Bosnia and Herzegovina</option> 
						      <option value="Botswana">Botswana</option> 
						      <option value="Bouvet Island">Bouvet Island</option> 
						      <option value="Brazil">Brazil</option> 
						      
						      <option value="Brunei Darussalam">Brunei Darussalam</option> 
						      <option value="Bulgaria">Bulgaria</option> 
						      <option value="Burkina Faso">Burkina Faso</option> 
						      <option value="Burundi">Burundi</option> 
						      <option value="Cambodia">Cambodia</option> 
						      <option value="Cameroon">Cameroon</option> 
						      <option value="Canada">Canada</option> 
						      <option value="Cape Verde">Cape Verde</option> 
						      <option value="Cayman Islands">Cayman Islands</option> 
						
						      <option value="Chad">Chad</option> 
						      <option value="Chile">Chile</option> 
						      <option value="China">China</option> 
						      <option value="Christmas Island">Christmas Island</option> 
						    
						      <option value="Colombia">Colombia</option> 
						      <option value="Comoros">Comoros</option> 
						      <option value="Congo">Congo</option> 
						      <option value="Congo DR">Congo DR</option> 
						      <option value="Cook Islands">Cook Islands</option> 
						      <option value="Costa Rica">Costa Rica</option> 
						      <option value="Cote D'ivoire">Cote D'ivoire</option> 
						      <option value="Croatia">Croatia</option> 
						      <option value="Cuba">Cuba</option> 
						      <option value="Cyprus">Cyprus</option> 
						      <option value="Czech Republic">Czech Republic</option> 
						      <option value="Denmark">Denmark</option> 
						      <option value="Djibouti">Djibouti</option> 
						      <option value="Dominica">Dominica</option> 
						      <option value="Dominican Republic">Dominican Republic</option> 
						      <option value="Ecuador">Ecuador</option> 
						      <option value="Egypt">Egypt</option> 
						      <option value="El Salvador">El Salvador</option> 
						      <option value="Equatorial Guinea">Equatorial Guinea</option> 
						      <option value="Eritrea">Eritrea</option> 
						      <option value="Estonia">Estonia</option> 
						      <option value="Ethiopia">Ethiopia</option> 
						   
						      <option value="Faroe Islands">Faroe Islands</option> 
						      <option value="Fiji">Fiji</option> 
						      <option value="Finland">Finland</option> 
						      <option value="France">France</option> 
						      <option value="French Guiana">French Guiana</option> 
						      <option value="French Polynesia">French Polynesia</option> 
						     
						      <option value="Gabon">Gabon</option> 
						      <option value="Gambia">Gambia</option> 
						      <option value="Georgia">Georgia</option> 
						      <option value="Germany">Germany</option> 
						      <option value="Ghana">Ghana</option> 
						      <option value="Gibraltar">Gibraltar</option> 
						      <option value="Greece">Greece</option> 
						      <option value="Greenland">Greenland</option> 
						      <option value="Grenada">Grenada</option> 
						      <option value="Guadeloupe">Guadeloupe</option> 
						      <option value="Guam">Guam</option> 
						      <option value="Guatemala">Guatemala</option> 
						      <option value="Guinea">Guinea</option> 
						      <option value="Guinea-bissau">Guinea-bissau</option> 
						      <option value="Guyana">Guyana</option> 
						      <option value="Haiti">Haiti</option> 
						      
						    
						      <option value="Honduras">Honduras</option> 
						      <option value="Hong Kong">Hong Kong</option> 
						      <option value="Hungary">Hungary</option> 
						      <option value="Iceland">Iceland</option> 
						      <option value="India">India</option> 
						      <option value="Indonesia">Indonesia</option> 
						      <option value="Iran">Iran</option> 
						      <option value="Iraq">Iraq</option> 
						      <option value="Ireland">Ireland</option> 
						      <option value="Israel">Israel</option> 
						      <option value="Italy">Italy</option> 
						      <option value="Jamaica">Jamaica</option> 
						      <option value="Japan">Japan</option> 
						      <option value="Jordan">Jordan</option> 
						      <option value="Kazakhstan">Kazakhstan</option> 
						      <option value="Kenya">Kenya</option> 
						      <option value="Kiribati">Kiribati</option> 
						       
						      <option value="Korea">Korea</option> 
						      <option value="Kuwait">Kuwait</option> 
						      <option value="Kyrgyzstan">Kyrgyzstan</option> 
						      
						      <option value="Latvia">Latvia</option> 
						      <option value="Lebanon">Lebanon</option> 
						      <option value="Lesotho">Lesotho</option> 
						      <option value="Liberia">Liberia</option> 
						      <option value="Libyan">Libya</option> 
						      <option value="Liechtenstein">Liechtenstein</option> 
						      <option value="Lithuania">Lithuania</option> 
						      <option value="Luxembourg">Luxembourg</option> 
						      <option value="Macao">Macao</option> 
						     
						      <option value="Madagascar">Madagascar</option> 
						      <option value="Malawi">Malawi</option> 
						      <option value="Malaysia">Malaysia</option> 
						      <option value="Maldives">Maldives</option> 
						      <option value="Mali">Mali</option> 
						      <option value="Malta">Malta</option> 
						      <option value="Marshall Islands">Marshall Islands</option> 
						      <option value="Martinique">Martinique</option> 
						      <option value="Mauritania">Mauritania</option> 
						      <option value="Mauritius">Mauritius</option> 
						      <option value="Mayotte">Mayotte</option> 
						      <option value="Mexico">Mexico</option> 
						  
						      <option value="Moldova, Republic of">Moldova, Republic of</option> 
						      <option value="Monaco">Monaco</option> 
						      <option value="Mongolia">Mongolia</option> 
						      <option value="Montenegro">Montenegro</option>
						      <option value="Montserrat">Montserrat</option> 
						      <option value="Morocco">Morocco</option> 
						      <option value="Mozambique">Mozambique</option> 
						      <option value="Myanmar">Myanmar</option> 
						      <option value="Namibia">Namibia</option> 
						      <option value="Nauru">Nauru</option> 
						      <option value="Nepal">Nepal</option> 
						      <option value="Netherlands">Netherlands</option> 
						      <option value="Netherlands Antilles">Netherlands Antilles</option> 
						      <option value="New Caledonia">New Caledonia</option> 
						      <option value="New Zealand">New Zealand</option> 
						      <option value="Nicaragua">Nicaragua</option> 
						      <option value="Niger">Niger</option> 
						      <option value="Nigeria">Nigeria</option> 
						      <option value="Niue">Niue</option> 
						      <option value="Norfolk Island">Norfolk Island</option> 
						     
						      <option value="Norway">Norway</option> 
						      <option value="Oman">Oman</option> 
						      <option value="Pakistan">Pakistan</option> 
						      <option value="Palau">Palau</option> 
						      <option value="Palestinian">Palestinian</option> 
						      <option value="Panama">Panama</option> 
						      <option value="Papua New Guinea">Papua New Guinea</option> 
						      <option value="Paraguay">Paraguay</option> 
						      <option value="Peru">Peru</option> 
						      <option value="Philippines">Philippines</option> 
						      <option value="Pitcairn">Pitcairn</option> 
						      <option value="Poland">Poland</option> 
						      <option value="Portugal">Portugal</option> 
						      <option value="Puerto Rico">Puerto Rico</option> 
						      <option value="Qatar">Qatar</option> 
						      <option value="Reunion">Reunion</option> 
						      <option value="Romania">Romania</option> 
						      <option value="Russian Federation">Russian Federation</option> 
						      <option value="Rwanda">Rwanda</option> 
						      <option value="Saint Helena">Saint Helena</option> 
						      <option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option> 
						      <option value="Saint Lucia">Saint Lucia</option> 
						     
						       
						      <option value="Samoa">Samoa</option> 
						      <option value="San Marino">San Marino</option> 
						      <option value="Sao Tome and Principe">Sao Tome and Principe</option> 
						      <option value="Saudi Arabia">Saudi Arabia</option> 
						      <option value="Senegal">Senegal</option> 
						      <option value="Serbia">Serbia</option> 
						      <option value="Seychelles">Seychelles</option> 
						      <option value="Sierra Leone">Sierra Leone</option> 
						      <option value="Singapore">Singapore</option> 
						      <option value="Slovakia">Slovakia</option> 
						      <option value="Slovenia">Slovenia</option> 
						      <option value="Solomon Islands">Solomon Islands</option> 
						      <option value="Somalia">Somalia</option> 
						      <option value="South Africa">South Africa</option> 
						      
						      <option value="South Sudan">South Sudan</option> 
						      <option value="Spain">Spain</option> 
						      <option value="Sri Lanka">Sri Lanka</option> 
						      <option value="Sudan">Sudan</option> 
						      <option value="Suriname">Suriname</option> 
						      
						      <option value="Swaziland">Swaziland</option> 
						      <option value="Sweden">Sweden</option> 
						      <option value="Switzerland">Switzerland</option> 
						      <option value="Syrian">Syrian</option> 
						      <option value="Taiwan">Taiwan</option> 
						      <option value="Tajikistan">Tajikistan</option> 
						      <option value="Tanzania">Tanzania</option> 
						      <option value="Thailand">Thailand</option> 
						      <option value="Timor-leste">Timor-leste</option> 
						      <option value="Togo">Togo</option> 
						      <option value="Tokelau">Tokelau</option> 
						      <option value="Tonga">Tonga</option> 
						      <option value="Trinidad and Tobago">Trinidad and Tobago</option> 
						      <option value="Tunisia">Tunisia</option> 
						      <option value="Turkey">Turkey</option> 
						      <option value="Turkmenistan">Turkmenistan</option> 
						      <option value="Turks and Caicos Islands">Turks and Caicos Islands</option> 
						      <option value="Tuvalu">Tuvalu</option> 
						      <option value="Uganda">Uganda</option> 
						      <option value="Ukraine">Ukraine</option> 
						      <option value="United Arab Emirates">United Arab Emirates</option> 
						      <option value="United Kingdom">United Kingdom</option> 
						      <option value="United States">United States</option> 
						      
						      <option value="Uruguay">Uruguay</option> 
						      <option value="Uzbekistan">Uzbekistan</option> 
						      <option value="Vanuatu">Vanuatu</option> 
						      <option value="Venezuela">Venezuela</option> 
						      <option value="Viet Nam">Viet Nam</option> 
						 
						      <option value="Virgin Islands, U.S.">Virgin Islands, U.S.</option> 
						      <option value="Wallis and Futuna">Wallis and Futuna</option> 
						      <option value="Western Sahara">Western Sahara</option> 
						      <option value="Yemen">Yemen</option> 
						      <option value="Zambia">Zambia</option> 
						      <option value="Zimbabwe">Zimbabwe</option>
				 </select>
				
				
                        
                        </td>
                    </tr>
                    
                </tbody>
            </table>
           
                     
  
           
       
       <br> <br>
           <!--  <button type="reset" class="btn btn-info" name="Reset">Clear</button>  -->
            <button type = "submit" class="btn btn-info" name="submit"  >Submit</button>
          <!--  <a href= "createStudentProfile.jsp" class="btn btn-info" name="new">Create Next Account</a>  --> 
            
             
        
        
        </form>
       
      
        

</div>
</div>
</div>




</body>
</html>