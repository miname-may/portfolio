<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" contentType="text/html; charset=UTF-8"%>
<html>
<head>
	<title>최유정의 포트폴리오</title>
	<link rel="stylesheet" href="./resources/css/home.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<link href="https://fonts.googleapis.com/css2?family=Rubik:wght@500&display=swap" rel="stylesheet">
	<script type="text/javascript" src="https://code.jquery.com/jquery-3.5.1.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="./resources/js/home.js"></script>
</head>
<body>
	<div id="bodyDiv">
		<div id="headerDiv">
			<ul id="myTab" class="nav nav-tabs">
				<li role="presentation"><a class="nav-a" href="#project" aria-controls="project" role="tab" data-toggle="tab">PROJECT</a></li>
				<li role="presentation"><a class="nav-a" href="#skills" aria-controls="skills" role="tab" data-toggle="tab">SKILLS</a></li>
				<li role="presentation"><a class="nav-a" href="#about" aria-controls="about" role="tab" data-toggle="tab">ABOUT</a></li>
				<li role="presentation"><a class="nav-a" href="#home" aria-controls="home" role="tab" data-toggle="tab">HOME</a></li>
			</ul>
		</div>
		<div class="tab-content">
			<!-- Home -->
		   	<div role="tabpanel" class="tab-pane active" id="home">
					<h1 class="typing-text"></h1>
				<div id="footerDiv">
					<p><a href="https://github.com/miname-may"><img id="myGit" alt="gitHub" src="./resources/images/github.png"></a> CONTACT 010 4802 2176</p>
					<p>e-mail qwpo8329@gmail.com </p>
					
				</div> 
		   	</div>
		   	
		   	<!-- About -->
		   	<div role="tabpanel" class="tab-pane" id="about">
		   	</div>
		   	
		   	<!-- Skills -->
	  		<div role="tabpanel" class="tab-pane" id="skills">
	  		</div>
	  		
	  		<!-- Project -->
			<div role="tabpanel" class="tab-pane" id="project">
			</div>
		</div>
	</div>
</body>
</html>
