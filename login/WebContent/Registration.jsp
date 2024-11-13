<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration</title>
<%String var =(String)request.getAttribute("message"); %>
<script type="text/javascript" src="validation.js"></script>
</head>

<body>
<%@include file="Header.jsp"%>

					 <section id="contact">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Registration Page</h2>
            <h3  style="color: red;font-size:16px ">All Fields are Mandatory</h3>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-12">
          	
            <form method="post" action="<%=request.getContextPath()%>/RegServlet" method="post">
            <%if(var != null){ %>
						<label> <%=var %></label>
						<%}%>
            <input type="hidden" value="registration"name = "action">
              <div class="row">
                <div class="col-md-6">
                  <div class="form-group">
                    <input class="form-control" id="FNAME" type="text" placeholder="First Name *" name="FirstName" required="required" data-validation-required-message="Please enter your name." maxlength="15" required="required" onblur="firstname()">
                    <p class="help-block text-danger"></p>
                    			    	<label id="FNAMEERROR"></label>
                  </div>
                    <div class="form-group">
                    <input class="form-control" id="LNAME" type="text" placeholder="Last Name *" name="LastName" required="required" data-validation-required-message="Please enter your name." maxlength="15" required="required" onblur="lastname()">
                    <p class="help-block text-danger"></p>
                    			    	<label id="LNAMEERROR"></label>
                  </div>
                  <div class="form-group">
                    <input class="form-control" id="email" type="email" placeholder="Your Email *" name="E-mail Id" required="required" data-validation-required-message="Please enter your email address.">
                    <p class="help-block text-danger"></p>
                  </div>
                  <div class="form-group">
                    <input class="form-control" id="MNO" type="tel" placeholder="Your Phone *" name="Mobileno"  required="required" data-validation-required-message="Please enter your phone number."  maxlength="15" required="required" onblur="mobilenumber()">
                    <p class="help-block text-danger"></p>
                  </div>
                
                
                  <div class="form-group">
                    <textarea class="form-control" id="ADDRESS" name="Address" placeholder="Your Address*" maxlength="50"  required="required" data-validation-required-message="Please enter a Address." onkeyup="checklength()"></textarea>
                    <p class="help-block text-danger"></p>
                    <label style="color:white;">	Left :</label><label id="ADDRESSMSG" style="color:red"> 50</label>
                  </div>
                  </div>
                </div>
                <div class="clearfix"></div>
                <div class="col-md-6">
                								            <div  id="contact" class="form text-center" style="padding: 0px;margin: 0px"><button type="submit">Register</button></div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </section>
					
				<br>
				<br>
<%@include file="Footer.jsp"%>
</body>
</html>