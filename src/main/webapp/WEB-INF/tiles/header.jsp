<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<head>
<title>Five Star Hotel</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="<c:url value='/resources/css/style.css'/>" rel="stylesheet" type="text/css" />
<link href="<c:url value='/resources/css/layout.css'/>" rel="stylesheet" type="text/css" />
<script src="<c:url value='/resources/js/maxheight.js'/>" type="text/javascript"></script>
<!--[if lt IE 7]>
<link href="ie_style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="ie_png.js"></script>
<script type="text/javascript">ie_png.fix('.png, #header .row-2, #header .nav li a, #content, .gallery li');</script>
<![endif]-->
</head>
<body id="page1" onload="new ElementMaxHeight();">
<div id="main">
  <!-- header -->
  <div id="header">
    <div class="row-1">
      <div class="wrapper">
        <div class="logo">
          <h1><a href="#">Five Star</a></h1>
          <em>Hotel</em> <strong>True Luxury</strong> </div>
        <div class="phones"> 1-800-412-45-56<br />
          1-800-542-64-48 </div>
      </div>
    </div>
    <div class="row-2">
      <div class="indent">
        <!-- header-box begin -->
        <div class="header-box">
          <div class="inner">
            <ul class="nav">
              <li><a href="<c:url value='/welcome.htm'/>" class="current">Home page</a></li>
              <li><a href="<c:url value='/friend.htm'/>">Services</a></li>
              <li><a href="<c:url value='/office.htm'/>">Gallery</a></li>
              <li><a href="<c:url value='/about.htm'/>">Restaurant</a></li>
              <li><a href="<c:url value='/about.htm'/>">Testimonials</a></li>
              <li><a href="<c:url value='/about.htm'/>">Booking</a></li>
            </ul>
          </div>
        </div>
        <!-- header-box end -->
      </div>
    </div>
  </div>