<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>MYCARBON FOOTPRINT</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
		<script src="https://kit.fontawesome.com/4022a78895.js" crossorigin="anonymous"></script>
		<script src="/js/content-menu.js" type="text/javascript"></script>
		<style>
			<%@include file="/css/contentMenu.css"%>
			<%@include file="/css/sidebarNav.css"%>
			<%@include file="/css/dashboardContent.css"%>
			<%@include file="/css/style.css"%>
		</style>
	</head>
	<body>
		<nav class="sideBar">
			<div class="sideBar-header">
				<a href="#">
					<img src="images/MyCarbonLogo1.png"/ width="150" height="49">
				</a>
				<a class="toggle">
					<img src="https://res.cloudinary.com/dprlflxcj/image/upload/v1701070223/icons/Menu_Alt_05_nffut7.svg" class="toggle">
				</a>
			</div>
			
			<ul class="items">
                <li class="item active">
                    <a href="#">
                        <i class="fa-solid fa-house fa icon"></i>
                        <span class="text">Home</span>
                    </a>
                </li>
                <li class="item">
                    <a href="#">
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
                </li>
                <li class="item">
                    <a href="#">
                        <i class="far fa-id-card icon"></i>
                        <span class="text">User Form</span>
                    </a>
                </li>
                </li>
                <li class="item">
                    <a href="#">
                        <i class="fa fa-upload icon"></i>
                        <span class="text">Uploads</span>
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
			<div class="content-header">
				<div class="item">
					<div class="title">
						<p>Dashboard</p>
						<h3>Hello, Yogaruban</h3>
						<p>Check out what's new today</p>
					</div>
					<div class="profileBadge">
						<a href="#">
							<span>Yogaruban</span>
							<img src="images/UserIcon.jpeg"/ width="150" height="49">
						</a>
					</div>
				</div>
			</div>
				<div class="content-posts">
				<div class="dashboardCard">
					<h2 style="">
						SELAMAT MENYAMBUT HARI KERJA PERMBERSIHAN
					</h2>
					<div class="dashboardCard-img">
						<img src="https://res.cloudinary.com/dprlflxcj/image/upload/v1701070234/img/eventfb-photo_2_fmizsy.png">
					</div>
					<div class="dashboardCard-btn">
						<a href="#">
							Check it out
						</a>
					</div>
				</div>
				<div class="dashboardCard" style="margin-top: 30px">
					<h2>
						POLY-<br>CARBONATE: WHAT IS IT TODAY?
					</h2>
					<div class="dashboardCard-img">
						<img src="https://res.cloudinary.com/dprlflxcj/image/upload/v1701070228/img/eventfb-photo_f71rnr.png">
					</div>
					<div class="dashboardCard-btn">
						<a href="#">
							Check it out
						</a>
					</div>
				</div>
			</div>
		</section>
		
	</body>
</html>