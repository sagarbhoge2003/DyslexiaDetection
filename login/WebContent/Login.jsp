<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%
	String isuccess = (String) request.getAttribute("username");
%>
</head>
<body>
	<%@include file="Header.jsp"%>

	<section id="contact">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<h2 class="section-heading text-uppercase">Login Page</h2>
					<h3 style="color: red; font-size: 16px">All Fields are
						Mandatory</h3>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">

					<form method="post" id="contact" class="contactForm"
						action="<%=request.getContextPath()%>/RegServlet" method="post">
					 <%if("invalid".equals(isuccess))
    	{%>
    	<span style="color: red">Invalid username or password .</span><!--END DESCRIPTION-->
    	
    	<%
    	request.setAttribute("message","");}%>
    
						<input type="hidden" value="login" name="action">
						<div class="row">
								<div class="form-group col-md-6" >
									<input class="form-control"type="email" name="EMAILID" maxlength="50"
									placeholder="Email Id *"
										placeholder="First Name *" name="FirstName"
										required="required"
										data-validation-required-message="Please enter your name."
										maxlength="15" required="required" >
									
								</div>
								<div class="form-group col-md-6">
									<input class="form-control" id="FNAME" type="password" name="PASSWORD" maxlength="25"
										placeholder="Password *" 
										required="required"
										data-validation-required-message="Please enter your name."
										 required="required" >
								</div>
								            <div id="contact" class="form text-center" style="padding: 0px"><button type="submit">Login</button></div>
								
								
						</div>
					</form>
				</div>
			</div>


					</div>
		<br> <br>
		<%@include file="Footer.jsp"%>
</body>
</html>