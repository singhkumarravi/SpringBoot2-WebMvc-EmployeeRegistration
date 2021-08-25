<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<h1>Welcome To Registration Form </h1>
<body>
<form action="/emp/data" method="Post">
<pre>
Name     :: <input type="text" name="empName"/> </br>
Password :: <input type="password" name="empPwd"/> </br>
Gender   :: <input type="radio" name="empGen" value="Male">Male
            <input type="radio" name="empGen" value="Femal">Female </br>
            

Project  :: <select name="empProj">
                <option value="">Select</option>
                <option value="MNO">MNO</option>
                <option value="XYZ">XYZ</option>
                <option value="NIT">NIT</option>
         </select> </br>

Address :: <textarea name="empAddr"></textarea> </br>

Language :: <input type="checkbox" name="empLangs" value="Hindi">Hindi
            <input type="checkbox" name="empLangs" value="English">English
            <input type="checkbox" name="empLangs" value="Tel">Tel   
            <input type="checkbox" name="empLangs" value="Urdu">Urdu </br>
            
Clients  :: <select name="empClient">
            <option value="">Select</option>
            <option value="ORCL">ORCL</option>
            <option value="DELL">DELL</option>
            <option value="HP">HP</option>
            <option value="Lenao">LENEVO</option>
         
         </select> </br>
 Submit :: <input type="submit" value="submit"/>                   
</pre>
</form>
</body>
</html>