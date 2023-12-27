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
			
			
        .header {
            background-color: #f1f1f1;
            padding: 20px;
            text-align: center;
        }

        .body {
            display: flex;
            flex-direction: column;
            padding: 20px;
        }

        .section {
            display: flex;
            flex-direction: row;
            margin-bottom: 20px;
        }

        .label {
            width: 30%;
            text-align: right;
            padding-right: 20px;
        }

        .value {
            width: 70%;
            padding-left: 20px;
        }

        .participant-list {
            list-style-type: none;
            padding: 0;
        }

        .participant {
            margin-bottom: 10px;
        }

        .arrow {
            cursor: pointer;
            color: blue;
        }

        .hidden {
            display: none;
        }
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
                    <a href="/Mycarbon/adminProfile.jsp">
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
<div class="header">
    <h2>Welcome Admin</h2>
</div>

<div class="body">
    <div class="section">
        <div class="label">BP</div>
        <div class="value">1:XXXXX</div>
    </div>
    <div class="section">
        <div class="label">Landmark</div>
        <div class="value">Sutera Mall</div>
    </div>
    <div class="section">
        <div class="Number of participatans">Number of participatans</div>
        <div class="value">103</div>
    </div>
    
   
    
    <div class="section">
        <div class="Electricity Consumption(kwh)">Electricity Consumption(kwh)</div>
        <div class="value">301.65</div>
    </div>
    
    <div class="section">
        <div class="Water Comsumption (L)">Water Comsumption (L)</div>
        <div class="value">250.65</div>
    </div>
    
    <div class="section">
        <div class="Recycling (L/kg)">Recycling (L/kg)</div>
        <div class="value">55.20</div>
    </div>
    
    
    
    
    

    <!-- Participant List -->
    <div class="section">
        <div class="label">Participation in IPRK Program</div>
        <div class="value">
            <ul class="participant-list">
                <li class="participant" onclick="toggleInfo('participant1')">Participant 1 <span class="arrow" id="arrow1">&#9656;</span></li>
                <div id="participant1" class="hidden">
                    <!-- Full information for Participant 1 -->
                    Yogaruban Ganason 010122xxxxx.
                </div>
                <li class="participant" onclick="toggleInfo('participant2')">Participant 2 <span class="arrow" id="arrow2">&#9656;</span></li>
                <div id="participant2" class="hidden">
                    <!-- Full information for Participant 2 -->
                    Tharani Seenivasan 010101xxxxxx.
                </div>
                <!-- Add more participants as needed -->
            </ul>
        </div>
    </div>
    <!-- End Participant List -->
</div>

<script>
    function toggleInfo(participantId) {
        var participantInfo = document.getElementById(participantId);
        var arrowIcon = document.getElementById('arrow' + participantId.slice(-1));

        if (participantInfo.style.display === 'none' || participantInfo.style.display === '') {
            participantInfo.style.display = 'block';
            arrowIcon.innerHTML = '&#9662;'; // Down arrow
        } else {
            participantInfo.style.display = 'none';
            arrowIcon.innerHTML = '&#9656;'; // Right arrow
        }
    }
</script>


		</section>
	</body>
</html>