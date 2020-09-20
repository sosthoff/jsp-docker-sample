<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>

<%
  response.setHeader("Cache-Control", "public");
  response.setHeader("Cache-Control", "max-age=60");
  response.setHeader("Cache-Control", "immutable");
%>


<!doctype html>
<h1>Cached 60s</h1>
<%
  out.println("<p>"+(new java.util.Date()).toLocaleString()+"</p>");
%>