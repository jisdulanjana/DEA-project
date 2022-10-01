<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Example</title>
        <style>
            .button {
  background-color: #008CBA;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 14px;
  margin: 3px 1px;
  cursor: pointer;
}
a:link, a:visited {
  background-color: #008CBA;
  color: white;
  padding: 15px 25px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
}

a:hover, a:active {
  background-color: #008CBA;


            </style>
    </head>
    <body background ="flight3.jpg"/>
       
     
        <form method="post" action="login.jsp">
            <center>
            <table border="1" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Login Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                     
                        
                        <td><button class="button" type="reset" value="Reset" />Reset</button></td>
                    </tr>  
                    <tr>
                        
                        <td colspan="2">Yet Not Registered!! <a href="http://localhost:8080/airlineticketingsyatem2/faces/registrstionform.html">Register Here</a></td>
                    </tr>
         
            </table>  
            </center>
        </form>
    </body>
</html>