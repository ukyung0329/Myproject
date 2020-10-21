<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<fmt:requestEncoding value="utf-8"/>    

<div id="test" style="background-color:grey; color: black;">

  <nav id="navbar">
    <div class="navbar__logo">
      <a href="main.do"><img src="image/logo.png" alt="logo" style="height: 60px; width: 60px;"/></a>
   	</div>

    <ul class="navbar__menu">
      <li class="navbar__menu__item"><a href="main.do">Main</a></li>
      <li class="navbar__menu__item active"><a href="aboutme.do"> About Me</a></li>
      <li class="navbar__menu__item"><a href="infoimage.do">공지사항</a></li>
      <li class="navbar__menu__item"><a href="pdslist.do">Pds</a></li>
      <li class="navbar__menu__item"><a href="calendarpluglist.do">Calendar</a></li>
      <li class="navbar__menu__item"><a href="youtube.do">Youtube</a></li>
      <li class="navbar__menu__item"><a href="polllist.do">Vote</a></li>
      <li class="navbar__menu__item"><a href="login.do">Login</a></li>
      
    </ul>
    <!-- Toggle button -->
    <button class="navbar__toggle-btn">
      <i class="fas fa-bars"></i>
    </button>
  </nav>

</div>

















