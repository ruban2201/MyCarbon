<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/4022a78895.js" crossorigin="anonymous"></script>
    <title>electricity Consumption Form</title>
    <!-- Include Bootstrap CSS here -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
			<%@include file="/css/sidebarNav.css"%>
			<%@include file="/css/style.css"%>
			<%@include file="/css/dataEntry.css"%>
			
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
				<div class="item">
					<div class="title">
						<p>Recycle</p>
						<h3>Hello, Yogaruban</h3>
						<p>Enter Your Recycle Info</p>
					</div>
					<div class="profileBadge">
						<a href="#">
							<span>Yogaruban</span>
							<img src="images/UserIcon.jpeg"/ width="150" height="49">
						</a>
					</div>
				</div>
			</div>

    <div class="container mt-5">
        				<div class="center">
					<div class="form">
						<h3 style="margin-bottom: 20px">Recycling Activity</h3>
						<form>
							<table>
								<tr>
									<td>
										<h5 class="note">Recyclable Materials (Plastic, Foils, Glass etc.)</h5>
									</td>
								</tr>
								<tr>
									<td>
										<label for="materialWeight">Total Weight</label>
									</td>
									<td class="inputDivider"></td>
									<td>
										<label for="materialAmount">Total Amount</label>
									</td>
								</tr>
								<tr>
									<td>
										<input type="text" id="materialWeight" name="materialWeight" 
										placeholder="e.g 30">
									</td>
									<td class="inputDivider"></td>
									<td>
										<input type="text" id="materialAmount" name="materialAmount" 
										placeholder="e.g 30">
									</td>
								</tr>
								
								<tr>
									<td>
										<h5 class="note">Used Cooking Oil</h5>
									</td>
								</tr>
								
								<tr>
									<td>
										<label for="oilWeight">Total Weight</label>
									</td>
									<td class="inputDivider"></td>
									<td>
										<label for="oilAmount">Total Amount</label>
									</td>
								</tr>
								<tr>
									<td>
										<input type="text" id="oilWeight" name="oilWeight" 
										placeholder="e.g 30">
									</td>
									<td class="inputDivider"></td>
									<td>
										<input type="text" id="oilAmount" name="oilAmount" 
										placeholder="e.g 30">
									</td>
								</tr>
								
								<tr>
									<td>
										<label for="activityPic">Pictures of Activity</label>
									</td>
								</tr>
								<tr>
									<td colspan="3">
										<input type="file" id="activityPic" name="activityPic" accept="image/*">
									</td>
								</tr>
								
								<tr>
									<td>
										<label for="activityDesc">Describe what did you recycle and how in detail</label>
									</td>
								</tr>
								<tr>
									<td colspan="3">
										<textarea rows="20" cols="90" name="activityDesc" 
										placeholder="e.g I kept every plastic bottle I got from joining events and send it to the recycling centre in bulk."></textarea>
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
			
    
    <!-- Include Bootstrap JS and jQuery here -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>