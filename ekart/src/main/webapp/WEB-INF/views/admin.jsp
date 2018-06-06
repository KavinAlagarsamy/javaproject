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
<sprinForm:form action="addproduct" method="post" modelAttribute="product">
	<div class="panel panel-default">
		<div class="panel-heading">
			<h3 class="panel-title">
				Please add product for ekart <small>It's our show!</small>
			</h3>
		</div>
		<div class="panel-body">
			<form role="form">
				<div class="row">
					<div class="col-xs-6 col-sm- col-md-6">
						<div class="form-group">
							<sprinForm:input path="productname" Placeholder="Productname" />
						</div>
					</div>
					<div class="col-xs-6 col-sm-6 col-md-6">
						<div class="form-group">
							<sprinForm:input path="panel_heading" Placeholder="Panel_heading" />
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-xs-6 col-sm- col-md-6">
						<div class="form-group">
							<sprinForm:input path="image" Placeholder="Image" />
						</div>
					</div>
					<div class="col-xs-6 col-sm-6 col-md-6">
						<div class="form-group">
							<sprinForm:input path="discription" Placeholder="Discription" />	
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-xs-6 col-sm- col-md-6">
						<div class="form-group">
						<sprinForm:input path="specs" Placeholder="specs" />
						</div>
					</div>
					<div class="col-xs-6 col-sm- col-md-6">
						<div class="form-group">
						<sprinForm:input path="price" Placeholder="price" />
						</div>
					</div>
					
				</div>

				<input type="submit" value="addproduct" class="btn btn-info btn-block">
				
			</form>
			<a href="getproduct" class="btn btn-info btn-block">Get Product</a>
		</div>
	</div>
	</sprinForm:form>
</body>
</html>