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
                    <a href="DashboardView.jsp">
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
                </li>
                <li class="item">
                    <a href="UserForm.jsp">
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
							<img src="images/UserIcon.jpeg" width="150" height="49">
						</a>
					</div>
				</div>
			</div>
			<div class="container mt-5">
			<div class="content-posts">
				
					<h2 style="">
						Choose a Carbon Footprint Type
					</h2>
					</div>
					<div>
					<h3> There are 4 types of carbon energy sources that are given priority in ensuring the sustainability of the environment is preserved. Please select a carbon footprint type below to fill in your carbon footprint usage information.</h3>
					</div>
			<div class="row">
    <div class="column">
        <a href="dataEntryElectricity.jsp">
            <img src="images/electricityImage.jpeg" alt="Electricity" width="300" height="200">
        </a>
    </div>
    <div class="column">
        <a href="dataEntryRecycle.jsp">
            <img src="images/recycleImage.jpeg" alt="Recycle" width="300" height="200">
        </a>
    </div>
    <div class="column">
        <a href="dataEntryWater.jsp">
            <img src="images/waterImage.jpeg" alt="Water" width="300" height="200">
        </a>
    </div>
</div>
</div>
			
			

		</section>
	</body>
</html>