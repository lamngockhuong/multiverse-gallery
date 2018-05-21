<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Tell the browser to be responsive to screen width -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="${pageContext.request.contextPath}/admin/images/favicon.png">
    <title>Control Panel</title>
    <!-- Bootstrap Core CSS -->
    <link href="${pageContext.request.contextPath}/admin/css/lib/dropzone/dropzone.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/admin/css/lib/bootstrap/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="${pageContext.request.contextPath}/admin/css/helper.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/admin/css/style.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:** -->
    <!--[if lt IE 9]>
    <script src="https:**oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https:**oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body class="fix-header fix-sidebar">
    <!-- Preloader - style you can find in spinners.css -->
    <div class="preloader">
        <svg class="circular" viewBox="25 25 50 50">
			<circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10" />
		</svg>
    </div>
    <!-- Main wrapper  -->
    <div id="main-wrapper">
        <div class="header">
            <nav class="navbar top-navbar navbar-expand-md navbar-light">
                <!-- Logo -->
                <div class="navbar-header">
                    <a class="navbar-brand" href="${pageContext.request.contextPath}/admin">
                        <!-- Logo icon -->
                        <b>MG</b>
                        <!--End Logo icon -->
                        <!-- Logo text -->
                        <span>Multiverse Gallery</span>
                    </a>
                </div>
                <!-- End Logo -->
                <div class="navbar-collapse">
                    <!-- toggle and nav items -->
                    <ul class="navbar-nav mr-auto mt-md-0">
                        <!-- This is  -->
                        <li class="nav-item"> <a class="nav-link nav-toggler hidden-md-up text-muted  " href="javascript:void(0)"><i class="mdi mdi-menu"></i></a> </li>
                        <li class="nav-item m-l-10"> <a class="nav-link sidebartoggler hidden-sm-down text-muted  " href="javascript:void(0)"><i class="ti-menu"></i></a> </li>
                        <!-- Search -->
                        <li class="nav-item hidden-sm-down search-box"> <a class="nav-link hidden-sm-down text-muted  " href="javascript:void(0)"><i class="ti-search"></i></a>
                            <form class="app-search">
                                <input type="text" class="form-control" placeholder="Search here"> <a class="srh-btn"><i class="ti-close"></i></a>
                            </form>
                        </li>
                        <!-- Language -->
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle text-muted"
                            	href="#"
                            	data-toggle="dropdown"
                            	aria-haspopup="true"
                            	aria-expanded="false">
                            	<c:choose>
	                            	<c:when test="${pageContext.response.locale == 'vi' }">
	                            		<i class="flag-icon flag-icon-vn"></i>
	                            	</c:when>
	                            	<c:otherwise>
	                            		<i class="flag-icon flag-icon-gb"></i>
	                            	</c:otherwise>
                            	</c:choose>
                           	</a>
                            <div class="dropdown-menu animated zoomIn">
                                <a class="dropdown-item" href="?lang=vi">
                                	<i class="flag-icon flag-icon-vn"></i> <spring:message code="language.vietnamese"></spring:message>
                               	</a>
                                <a class="dropdown-item" href="?lang=en">
                                	<i class="flag-icon flag-icon-gb"></i> <spring:message code="language.english"></spring:message>
                               	</a>
                            </div>
                        </li>
                    </ul>
                    <!-- User profile and search -->
                    <ul class="navbar-nav my-lg-0">
                        <!-- Profile -->
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle text-muted" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            	<img src="${pageContext.request.contextPath}/admin/images/users/5.jpg" alt="user" class="profile-pic" />
                           	</a>
                            <div class="dropdown-menu dropdown-menu-right animated zoomIn">
                                <ul class="dropdown-user">
                                    <li>
                                    	<a href="#">
                                    		<i class="ti-user"></i> Profile
                                   		</a>
                               		</li>
                                    <li role="separator" class="divider"></li>
                                    <li>
	                                    <a href="#">
	                                    	<i class="fa fa-power-off"></i> <spring:message code="admin.nav.logout"></spring:message>
	                                    </a>
                                    </li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
        </div>
        <!-- End header header -->