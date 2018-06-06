<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<c:set var="cr" value="${pageContext.request.contextPath}"/>
</head>
<body>
<h1>Edit Employee</h1>  
       <form:form method="POST" action="/SpringMVCCRUDSimple/editsave">    
        <table >    
        <tr>  
        <td></td>    
         <td><form:hidden  path="id" /></td>  
         </tr>   
         <tr>    
          <td>Productname : </td>   
          <td><form:input path="productname"  /></td>  
         </tr>    
         <tr>    
          <td>panel_heading :</td>    
          <td><form:input path="panel_heading" /></td>  
         </tr>   
         <tr> 
           <td>Image :</td>    
          <td><form:input path="image" /></td>  
         </tr> 
         <tr>
          <td>Discription :</td>    
          <td><form:input path="discription"/></td>  
         </tr>  
         <tr>    
          <td>Price :</td>    
          <td><form:input path="price" /></td>  
         </tr>    
           <tr>    
          <td>Specs</td>    
          <td><form:input path="specs" /></td>  
         </tr>   
         <tr>    
          <td> </td>      
          <td><a href="${rc}/editsave/${product.id}">editsave</a>
         </tr>    
        </table>    
       </form:form>    
</body>
</html>