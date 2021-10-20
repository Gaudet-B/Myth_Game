<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" type="text/css" href="css/main.css">
		<link rel="stylesheet" type="text/css" href="css/dashboard.css">
		<script type="text/javascript" src="/js/dashboardScript.js"></script>
		<script type="text/javascript" src="js/main.js"></script>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
		<meta charset="ISO-8859-1">
		<title> Myth Game </title>
	</head>
	<body class="dashboard-bg">
		<div class="mask p-3" style="max-height: 100%; min-height: 100vh; max-width: 100%; min-width: 100vw; background-color: rgb(0, 0, 0, 0.63);">
			<div class="container text-light text-center p-0" style="width: inherit; margin: auto;">
				<div class="d-flex flex-row justify-content-end" style="width: inherit;">
					<a href="#" onClick="dropDownDash(this)" class="mt-2 justify-self-end border border-light rounded image-box">
						<img class="burger-img" src="/assets/images/burger-menu-vector.png" alt="hamburger menu icon"/>
					</a>
					<div id="" class="hidden"></div>
				</div>
				<h1 class="title ms-3 p-0 text-center">M y t h</h1>
				<div class="d-flex flex-row justify-content-around mt-5">
					<div class="d-flex flex-column px-3 side-pannel">
						<p class="fs-2 mt-5 mb-1 battle">Player Info</p>
						<p class="fs-4 mt-2 mb-5 choose">-- userName --</p>
						<p class="fs-5 choose">BATTLE STATS:</p>
						<div class="p-2 stats">
							
						</div>
					</div>
					<div class="dashboard-map">
						<div class="d-flex flex-column mask map-mask">
							<div id="popUp"></div>
							<a href="#" id="norse-icon" class="norse-icon" onMouseOver="factionMouseIn(this)" onMouseOut="factionMouseOut()">
								NORSE
							</a>
							<a href="#" id="greek-icon" class="greek-icon" onMouseOver="factionMouseIn(this)" onMouseOut="factionMouseOut()">
								GREEK
							</a>
							<a href="#" id="egypt-icon" class="egypt-icon" onMouseOver="factionMouseIn(this)" onMouseOut="factionMouseOut()">
								EGYPT
							</a>
						</div>
					</div>
					<div class="d-flex flex-column px-3 side-pannel">
						<p class="fs-2 my-5 battle"><span class="fs-1 battle">B</span> a t t l e </p>
						<form action="/launch" method="post" class="form">
							<select name="faction" class="form-control bg-dark text-light text-wrap text-center fs-5 choose" style="margin: auto;">
								<option value="-">Choose Faction</option>
								<option >Norse</option>
								<option >Greek</option>
								<option >Egypt</option>
							</select>
							<select name="difficulty" class="form-control bg-dark text-light text-wrap text-center fs-5 mb-2 my-2 choose" style="margin: auto;">
								<option value="-">Choose Difficulty</option>
								<option value="1">god of harvest *</option>
								<option value="2">god of life **</option>
								<option value="3">god of war ***</option>
							</select>
							<input type="submit" id="" class="btn btn-dark text-wrap border border-light fs-3 mt-2 battle expand" onMouseOver="battleMouseIn(this)" onMouseOut="battleMouseOut(this)" value="Launch Battle"/>
						</form>
						<a href="#" class="btn btn-dark text-wrap border border-light" style="width: 140px; margin-top: 80px; margin: auto;">
							<p class="fs-4">...or play with friends!</p>
						</a>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>