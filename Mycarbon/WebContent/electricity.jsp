<!DOCTYPE html>
<html>
<head>
    
		<meta charset="ISO-8859-1" name="viewport" content="width=device-width">
		<title>Electricity Data Entry</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
		<script src="https://kit.fontawesome.com/4022a78895.js" crossorigin="anonymous"></script>
		<script src="/js/sidebar.js" type="text/javascript"></script>
		<style>
			<%@include file="/css/sidebarNav.css"%>
			<%@include file="/css/dashboardContent.css"%>
			<%@include file="/css/style.css"%>
		</style>
    
</head>

<body style="background-color: lightgrey ;">
    <h2>Electricity Consumption</h2>
    <form action="SubmitData" method="post">
        <label for="totalDays">Total Days</label>   
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; 
        <label for="prorateFactor">Prorate Factor</label> <br>
        <input type="number" id="totalDays" name="totalDays" required>  &nbsp; &nbsp;  
        <input type="number" id="prorateFactor" name="prorateFactor" required><br><br>
        
        
        <label for="currentUsage">Current Usage</label>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp;
        <label for="currentAmount">Current Amount</label> <br>
        <input type="number" id="currentUsage" name="CurrentUsage" required> &nbsp; &nbsp;
        <input type="number" id="currentAmount" name="currentAmount" required><br><br>

  
      <label for="billProof">Bill Proof</label><br>
      <input type="file"id="fileInput" name="billProof" style="height: 80px; width: 40%;" required><br><br>
        
        
        <label for="description">Describe how you saved electricity in details:</label><br>
        <textarea id="description" name="description" rows="6" cols="50" required></textarea><br><br>
        
        <button type="submit">Upload</button><br><br>
    </form>
      
</body>
</html>