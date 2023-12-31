<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>EcoNex</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
		<script src="https://kit.fontawesome.com/4022a78895.js" crossorigin="anonymous"></script>
		<style>
			<%@include file="/css/sidebarNav.css"%>
			<%@include file="/css/dataEntry.css"%>
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
                <li class="item">
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
                    <a href="userProfile.jsp">
                        <i class="fas fa-user-alt icon"></i>
                        <span class="text">Profile</span>
                    </a>
                </li>
                </li>
                <li class="item active">
                    <a href="/Mycarbon/UserForm.jsp">
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
			<div class="content-header">
				<div class="item">
					<div class="title">
						<p>User Form</p>
						<h3>Hello, Yogaruban</h3>
						<p>Update Your Personal Information</p>
					</div>
					<div class="profileBadge">
						<a href="#">
							<span>Yogaruban</span>
							<img src="images/UserIcon.jpeg"/ width="150" height="49">
						</a>
					</div>
				</div>
			</div>
			</div>
			
			<div class="content-posts">
				<div class="left">

				</div>
				
				<div class="center">
					<div class="form">
						<h3 style="margin-bottom: 20px">Personal Information</h3>
						<form>
							<table>
								<tr>
									<td>
										<label for="fullName">Full Name</label>
									</td>
								</tr>
								<tr>
									<td colspan="3">
										<input type="text" id="fullName" name="fullName" 
										placeholder="e.g. Aina Amirah Binti Abdul">
									</td>
								</tr>
								
								<tr>
									<td>
										<label for="idNo">Identification Card No</label>
									</td>
									<td class="inputDivider"></td>
									<td>
										<label for="phoneNo">Phone Number</label>
									</td>
								</tr>
								<tr>
									<td>
										<input type="text" id="idNo" name="idNo" 
										placeholder="e.g 870220025389">
									</td>
									<td class="inputDivider"></td>
									<td>
										<input type="text" id="phoneNo" name="phoneNo" 
										placeholder="e.g 01121413421">
									</td>
								</tr>
								
								<tr>
									<td>
										<label for="empStatus">Employment Status</label>
									</td>
									<td class="inputDivider"></td>
									<td>
										<label for="empSector">Employment Sector</label>
									</td>
								</tr>
								<tr>
									<td>
										<select id="empStatus" name="empStatus">
											<option value="default" selected="selected">Choose your status</option>
											<option value="employed">Employed</option>
											<option value="self-employed">Self-employed</option>
											<option value="student">Student</option>
											<option value="unemployed">Unemployed</option>
											<option value="retiree">Retiree</option>
											<option value="houseperson">Houseperson</option>
										</select>
									</td>
									<td class="inputDivider"></td>
									<td>
										<select id="empSector" name="empSector">
											<option value="default" selected="selected">Choose your sector</option>
											<option value="public">Public</option>
											<option value="private">Private</option>
										</select>
									</td>
								</tr>
							</table>
						</form>
					</div>
				</div>

				<div class="right">
					<input type="button" value="Save">
				</div>
			</div>
			
		</section>
	</body>
</html>