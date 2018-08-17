<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Change Profile</title>
 <link rel="stylesheet" type="text/css" href="customer.css"/> 
<link rel="stylesheet" type="text/css" href="profile.css"/>

</head>
<div class="header" style="padding-bottom: 10px;
    padding-top: 10px;">
 
  <a class="active" href="home"><img src="logo.png" width="150" height="40"></a>
</div>

<body bgcolor="PowderBlue">
 
  <div class="header-center">

<center>
<h1>Change Profile</h1>
<div  class="form">
    		<form id="contactform"> 
    			<p class="contact"><label for="name">Name</label></p> 
    			<input id="name" name="name" placeholder="First and last name" required="" tabindex="1" type="text"> 

    			<p class="contact"><label for="email">Email</label></p> 
    			<input id="email" name="email" placeholder="example@domain.com" required="" type="email">  

                <p class="contact"><label for="password">password</label></p> 
    			<input type="password" id="password" name="password" required="" type="text"> 
                

               <fieldset>
                 <label>Birthday</label>
                  <label class="month"> 
                  <select class="select-style" name="BirthMonth">
                  <option value="">Month</option>
                  <option  value="01">January</option>
                  <option value="02">February</option>
                  <option value="03" >March</option>
                  <option value="04">April</option>
                  <option value="05">May</option>
                  <option value="06">June</option>
                  <option value="07">July</option>
                  <option value="08">August</option>
                  <option value="09">September</option>
                  <option value="10">October</option>
                  <option value="11">November</option>
                  <option value="12" >December</option>
                  </label>
                 </select>    
                <label>Day<input class="birthday" maxlength="2" name="BirthDay"  placeholder="Day" required=""></label>
                <label>Year <input class="birthyear" maxlength="4" name="BirthYear" placeholder="Year" required=""></label>
              </fieldset>

            <select class="select-style gender" name="gender">
            <option value="select">i am..</option>
            <option value="m">Male</option>
            <option value="f">Female</option>
            <option value="others">Other</option>
            </select><br><br>

            <p class="contact"><label for="phone">Mobile phone</label></p> 
            <input id="phone" name="phone" placeholder="mobile number" required="" type="text"> <br>
            </br><a href="changepassword">Change Password</a>
            </br></br><input class="buttom" name="submit" id="submit" tabindex="5" value="Update Me" type="submit">
            
             
   </form> 
</div>
</div>
</center>		
</body>
</html>