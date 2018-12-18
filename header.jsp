<!doctype html>

 <%@ page language="java" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<%@ taglib uri="http://struts.apache.org/tags-logic" prefix="logic" %>



<html>


<head>
<meta charset="utf-8">
<title>Untitled Document</title>
<link href="CSS/Home.css" rel="stylesheet" type="text/css" />
<link href="CSS/style.css" rel="stylesheet" type="text/css" />

</head>

<body>
<div class="base">
    <div class="bg_top" style="background-image:url(img/bg_top.jpg);">
    	<p class="title" style=" padding-bottom:-20px;"><i><b>welcome Online Shopping</b></i></p>
        <p class="title" style="padding-top:-34px; font-size:14px;"><i><b>A Shop For EverOne</b></i></p>
        <p class="title" style="float:right; margin-right:100px; "><a href="login.jsp">Login</a>&nbsp;&nbsp;&nbsp;<a href="UserRegistration">Sign Up</a></p>
    </div>
     <div class="navi">
    	<ul>
        <c:forEach var="p" items="${sessionScope.pcat}">
             <li><a href="ShowProduct.do?procatid=${p.procatid}">${p.procatname}</a></li>
     </c:forEach>
        </ul>
     </div>
   