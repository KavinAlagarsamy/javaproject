<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product list</title>
</head>
<body>
<h1>Product List</h1>  
<table border="2" width="70%" cellpadding="2">  
<tr><th>Productname</th><th>Panel_heading</th><th>Image</th><th>Discription</th><th>Price</th><th>Specs</th><th>Update</th><th>Delete</th></tr>  
   <c:forEach items="${list}" var="product">   
   <tr>  
   <td>${product.productname}</td>  
   <td>${product.panel_heading}</td>  
   <td>${product.image}</td>  
   <td>${product.discription}</td>
   <td>${product.specs}</td>
   <td>${product.price}</td>  
   <td><a href="update/${product.id}">Edit</a></td>  
   <td><a href="delete/${product.id}">Delete</a></td>  
   </tr>  
   </c:forEach>  
   </table>  
   <br/>  
</body>
</html>