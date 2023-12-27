<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1" name="viewport" content="width=device-width">
		<title>MyCarbon!</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
		<script src="https://kit.fontawesome.com/4022a78895.js" crossorigin="anonymous"></script>
		<script src="/js/sidebar.js" type="text/javascript"></script>
		<style>
		
			<%@include file="/css/sidebarNav.css"%>
			<%@include file="/css/dashboardContent.css"%>
			<%@include file="/css/style.css"%>
			<%@include file="/css/profile.css"%>
			
		
		</style>
	</head>
	<body>
		<nav class="sideBar">
			<div class="sideBar-header">
				<a href="#">
					<img src="images/MyCarbonLogo1.png" width="150" height="49">
				</a>
				<a class="toggle">
					<img src="https://res.cloudinary.com/dprlflxcj/image/upload/v1701070223/icons/Menu_Alt_05_nffut7.svg" class="toggle">
				</a>
			</div>
			
			<ul class="items">
                <li class="item active">
                    <a href="adminDashboard.jsp">
                        <i class="fa-solid fa-house fa icon"></i>
                        <span class="text">Home</span>
                    </a>
                </li>
                <li class="item">
                    <a href="/Mycarbon/EventInfoView.jsp">
                        <i class="fa-regular fa-calendar icon"></i>
                        <span class="text">Events</span>
                    </a>
                </li>
                </li>
                <li class="item">
                    <a href="#">
                        <i class="fas fa-user-alt icon"></i>
                        <span class="text">Profile</span>
                    </a>
                </li>
                <li class="divider"></li>
                <li class="item">
                    <a href="#">
                        <i class="fa-solid fa-gear icon"></i>
                        <span class="text">Settings</span>
                    </a>
                </li>
            </ul>
		</nav>
		
		<section class="content">
<div class="container">
    <div class="header">
        <h2>Admin Profile</h2>
    </div>

    <div class="profile-section">
        <div class="profile-picture">
            <img src="images/Admin.png" alt="Admin Avatar">
        </div>
        <div class="profile-details">
            <h3>Tharani Seenivasan</h3>
            <p>Email: admin@example.com</p>
            <p>Role: Administrator</p>
        </div>
    </div>

    <div class="logout-section">
        <b href="logout.jsp">Logout</b>
    </div>
</div>

	</body>
</html>