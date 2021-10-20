<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" type="text/css" href="css/main.css">
		<script type="text/javascript" src="js/main.js"></script>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
		<meta charset="ISO-8859-1">
		<title> Myth Game </title>
	</head>
	<body class="index-bg">
		<div class="mask p-3" style="max-height: 100%; min-height: 100vh; max-width: 100%; min-width: 100vw; background-color: rgb(0, 0, 0, 0.7);">
			<div class="container text-light text-center p-0" style="width: inherit; margin: auto;">
				<div class="d-flex flex-row justify-content-end" style="width: inherit;">
					<a href="#" onClick="dropDownIndex(this)" class="mt-2 justify-self-end border border-light rounded image-box">
						<img class="burger-img" src="/assets/images/burger-menu-vector.png" alt="hamburger menu icon"/>
					</a>
					<div id="" class="hidden"></div>
				</div>
				<h1 class="title ms-3 p-0 text-center">M y t h</h1>
				<div class="rounded mt-5 p-3 main-menu">
					<h1 class="welcome">Welcome</h1>
					<div class="d-flex flex-column m-4 p-4 text-center rounded" style="width: fit-content;">
						<a href="#" class=" text-decoration-none text-light">
							<div class="d-flex flex-row menu">
								<img class="compass-img" alt="styled bullet" src="/assets/images/golden-circle-compass-vector.png">
								<p class="menu-item mt-3 ms-2">Quick Play</p>
							</div>
						</a>
						<a href="/dashboard" class=" text-decoration-none text-light">
							<div class="d-flex flex-row menu">
								<img class="compass-img" alt="styled bullet" src="/assets/images/golden-circle-compass-vector.png">
								<p class="menu-item mt-3 ms-2">Continue Campaign</p>
							</div>
						</a>
						<a href="#" class=" text-decoration-none text-light">
							<div class="d-flex flex-row menu">
								<img class="compass-img" alt="styled bullet" src="/assets/images/golden-circle-compass-vector.png">
								<p class="menu-item mt-3 ms-2">Start New Campaign</p>
							</div>
						</a>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>