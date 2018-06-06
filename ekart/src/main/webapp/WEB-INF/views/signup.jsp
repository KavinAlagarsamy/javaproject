<%@taglib prefix="sprinForm"
	uri="http://www.springframework.org/tags/form"%>

<html lang="en">
<head>
<title>THE SHOWTIME</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>	
<sprinForm:form action="register" method="post" modelAttribute="user">
	<div class="panel panel-default">
		<div class="panel-heading">
			<h3 class="panel-title">
				Please sign up for ekart <small>It's our show!</small>
			</h3>
		</div>
		<div class="panel-body">
			<form role="form">
				<div class="row">
					<div class="col-xs-6 col-sm- col-md-6">
						<div class="form-group">
							<sprinForm:input path="first_name" Placeholder="First_name" />
						</div>
					</div>
					<div class="col-xs-6 col-sm-6 col-md-6">
						<div class="form-group">
							<sprinForm:input path="last_name" Placeholder="Last_name" />
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-xs-6 col-sm- col-md-6">
						<div class="form-group">
							<sprinForm:input path="door_no" Placeholder="Door_no" />
						</div>
					</div>
					<div class="col-xs-6 col-sm-6 col-md-6">
						<div class="form-group">
							<sprinForm:input path="street" Placeholder="Street" />	
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-xs-6 col-sm- col-md-6">
						<div class="form-group">
						<sprinForm:input path="area" Placeholder="Area" />
						</div>
					</div>
					<div class="col-xs-6 col-sm-6 col-md-6">
						<div class="form-group">
							<sprinForm:input path="landmark" Placeholder="Landmark" />
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-xs-6 col-sm- col-md-6">
						<div class="form-group">
						<sprinForm:input path="district" Placeholder="District" />	
						</div>
					</div>
					<div class="col-xs-6 col-sm-6 col-md-6">
						<div class="form-group">
							<sprinForm:input path="state" Placeholder="State" />
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-xs-6 col-sm-6 col-md-6">
						<div class="form-group">
							<sprinForm:input path="country_code" Placeholder="Country_code" />
						</div>
					</div>
					<div class="col-xs-6 col-sm-6 col-md-6">
						<div class="form-group">
							<sprinForm:input path="mobile_number" Placeholder="Mobile_no" />
						</div>
					</div>
				</div>
				<div class="form-group">
					<sprinForm:input path="email" Placeholder="Email" />
				</div>

				<div class="row">
				<div class="col-xs-6 col-sm-6 col-md-6">
						<div class="form-group">
						<sprinForm:input path="username" Placeholder="username"
		/>	
						</div>
					</div>
					<div class="col-xs-6 col-sm-6 col-md-6">
						<div class="form-group">
						<sprinForm:input path="password" Placeholder="Password"
			type="password"/>	
						</div>
					</div>
				</div>

				<input type="submit" value="Register" class="btn btn-info btn-block">

			</form>
		</div>
	</div>
	</sprinForm:form>
</body>
</html>