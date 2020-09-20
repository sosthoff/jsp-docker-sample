<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>

<%
  response.setHeader("Cache-Control", "public");
  response.setHeader("Cache-Control", "max-age=0");
%>

<!doctype html>
<h1>Uncached JSP</h1>
<%
  out.println("<p>"+(new java.util.Date()).toLocaleString()+"</p>");
%>
<br><br><br>
<h1>Javascript</h1>
<p id="time"></p>

<script>
document.getElementById("time").innerHTML = new Date();
</script>

<br><br><br>
<iframe src="/cache0.jsp" style="border:none;"></iframe>
<iframe src="/cache1.jsp" style="border:none;"></iframe>

<br><br><br>

