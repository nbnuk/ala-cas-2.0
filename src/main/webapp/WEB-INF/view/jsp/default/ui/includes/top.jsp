<%--
 TODO: add ALA licensing info
--%>
<!DOCTYPE html>

<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="ala" uri="/tld/ala.tld" %>

<html lang="en">
    <head>
	<meta charset="UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	<title>Login | Atlas of Living Scotland</title>

	<!-- Bootstrap -->
	<link href="css/bootstrap.min.css" rel="stylesheet" />

	<!-- FontAwesome -->
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" />

	<!-- ALA -->
	<!-- <link href="css/ala-cas.css" rel="stylesheet" /> -->

	<!-- favicon -->
 	<link rel="apple-touch-icon" sizes="57x57" href="img/favicon/apple-icon-57x57.png">
 	<link rel="apple-touch-icon" sizes="60x60" href="img/favicon/apple-icon-60x60.png">
 	<link rel="apple-touch-icon" sizes="72x72" href="img/favicon/apple-icon-72x72.png">
 	<link rel="apple-touch-icon" sizes="76x76" href="img/favicon/apple-icon-76x76.png">
 	<link rel="apple-touch-icon" sizes="114x114" href="img/favicon/apple-icon-114x114.png">
 	<link rel="apple-touch-icon" sizes="120x120" href="img/favicon/apple-icon-120x120.png">
 	<link rel="apple-touch-icon" sizes="144x144" href="img/favicon/apple-icon-144x144.png">
 	<link rel="apple-touch-icon" sizes="152x152" href="img/favicon/apple-icon-152x152.png">
 	<link rel="apple-touch-icon" sizes="180x180" href="img/favicon/apple-icon-180x180.png">
 	<link rel="icon" type="image/png" sizes="192x192"  href="img/favicon/android-icon-192x192.png">
 	<link rel="icon" type="image/png" sizes="32x32" href="img/favicon/favicon-32x32.png">
 	<link rel="icon" type="image/png" sizes="96x96" href="img/favicon/favicon-96x96.png">
 	<link rel="icon" type="image/png" sizes="16x16" href="img/favicon/favicon-16x16.png">
 	<link rel="manifest" href="img/favicon/manifest.json">
 	<meta name="msapplication-TileColor" content="#ffffff">
 	<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
 	<meta name="theme-color" content="#ffffff">

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

    <style type="text/css">
        .btn-facebook{background-color: #507CBE;color: white;} .btn-facebook:hover{background-color:#4B73AE;color: white;}
        .btn-twitter{display:none; background-color: #55acee;color: white;} .btn-twitter:hover{background-color:#5CBBDC;color: white;}
        .btn-google{background-color: #dd4b39;color: white;} .btn-google:hover{background-color:#CE4636;color: white;}
    </style>

    </head>
    <body id="cas">
	<!-- TODO: add ala:bannerMenu, etc. -->

  <!-- Navbar -->
  <nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <a class="navbar-brand" href="http://www.als.scot">
          <!-- <img alt="Brand" class="img-responsive" src="img/supporting-graphic-element-flat.png"> -->
          </a>
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand font-xsmall" href="http://www.als.scot">The Atlas Of Living Scotland</a>
      </div>
    </div><!-- /.container-fluid -->
  </nav><!-- End Navbar -->

	<div id="content">
