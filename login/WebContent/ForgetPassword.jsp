<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Forget Password</title>
<%Boolean msg=(Boolean)request.getAttribute("msg"); %>
</head>
<body>
<%@include file="Header.jsp"%>

	<section id="contact">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<h2 class="section-heading text-uppercase">Forget Password</h2>
					<h3 style="color: red; font-size: 16px">All Fields are
						Mandatory</h3>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">

					<form method="post"
						action="<%=request.getContextPath()%>/RegServlet" method="post">
							  	  <%if(msg==false){ %>

<p style="color: black; font-size: 16px">Username is not Registered. To registered <a href="<%=request.getContextPath()%>/JSP/Registration.jsp">Click here</a></p>
<%}else if(msg==true){ %>
<p style="color: black; font-size: 16px">Please check your email-id for Password</p>
<%} %>
    
						<input type="hidden" value="forgetpassword" name="action">
						<div class="row">
							<div class="col-md-6">
								<div class="form-group">
									<input class="form-control"type="email" name="EMAILID" maxlength="50"
									placeholder="Email Id"
									 name="Email Id"
										required="required"
										data-validation-required-message="Please enter your Email Id."
										maxlength="15" required="required" >
									<p class="help-block text-danger"></p>
							</div>
								  <div class="col-md-6">
                								            <div  id="contact" class="form text-center" style="padding: 0px;margin: 0px"><button type="submit">Forgot Password</button></div>
              </div>
								
							</div>
						</div>
					</form>
				</div>
			</div>


					</div>
		<br> <br>
		
<%@include file="Footer.jsp"%>
</footer>
</body>
</html>