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
				<li role="presentation" class="active"><a class="nav-a" href="#project" aria-controls="project" role="tab" data-toggle="tab" onclick="animateStart()">PROJECT</a></li>
				<li role="presentation"><a class="nav-a" href="#about" aria-controls="about" role="tab" data-toggle="tab">ABOUT</a></li>
				<li role="presentation"><a class="nav-a" href="#home" aria-controls="home" role="tab" data-toggle="tab">HOME</a></li>
			</ul>
		</div>
		<div class="tab-content">
			<!-- Home -->
		   	<div role="tabpanel" class="tab-pane" id="home">
					<h1 class="typing-text"></h1>
				<div id="footerDiv">
					<p><a href="https://github.com/miname-may"><img id="myGit" alt="gitHub" src="./resources/images/github.png"></a> CONTACT 010 4802 2176</p>
					<p>e-mail qwpo8329@gmail.com </p>
					
				</div> 
		   	</div>
		   	
		   	<!-- About -->
		   	<div role="tabpanel" class="tab-pane" id="about">
		   	
		   		<div id="aboutImg">
		   			<img alt="me" src="./resources/images/youjung.jpg">
		   		</div>
		   		<div id="aboutContent">
			   		<h3>성장하는 개발자 최유정입니다.</h3>
			   		<p>&nbsp;짧았지만 고등학교 시절 코딩을 배우며 내가 만든 프로그램을 누군가 사용한다는 것에 흥미를 느끼게 되었고 졸업 후 개발자라는 직업에 자연스레 관심을 갖게 되었습니다. 
			   		고등학교 졸업, 비전공자라는 조건은 저에게 한계를 느끼게하는 것들이 아닌 다른 사람들보다 열심히 공부할 원동력이 되어주었습니다. 
			   		처음엔 학원을 다니며 프로그래밍에 대한 기초를 쌓고 국비 기관을 찾아 전문직업교육을 받았습니다. 
			   		또한 프로그래밍 예제 사이트를 통해 알고리즘에 대한 이해도를 높이고, 블로그 포스팅을 통해 복습을 하며 저의 역량을 키울 수 있도록 노력하고 있습니다.</p>
			   		<br/>
			   		<p>&nbsp;지금의 저는 '성장하는 개발자'입니다. 
			   		그저 주어진 업무에 안주하는 것이 아닌 끊임없이 공부하여 성장하고 싶습니다. 
			   		이를 통해 경력과 실력 모두를 갖추는 '잘하는 개발자'가 되고 싶습니다.</p>
		   		</div>
		   		
		   	</div>
		   	
		   	<!-- project -->
	  		<div role="tabpanel" class="tab-pane active" id="project">
	  			<div class="panels skills">
		  			<div>
			  			<img class="line1" alt="java" src="./resources/images/java.png">
			  			<img class="line1" alt="python" src="./resources/images/python.png">
			  			<img class="line1" alt="spring-framework" src="./resources/images/spring-framework.png">
		  			</div>
		  			<div>
			  			<img class="line2" alt="html5" src="./resources/images/html5.png">
			  			<img class="line2" alt="css3" src="./resources/images/css3.png">
			  			<img class="line2" alt="javascript" src="./resources/images/javascript.png">
			  			<img class="line2" alt="jquery" src="./resources/images/jquery.png">
		  			</div>
		  			<div>
			  			<img class="line3" alt="mysql" src="./resources/images/mysql.png">
			  			<img class="line3" alt="oracle" src="./resources/images/oracle.png">
		  			</div>
		  			<div>
			  			<img class="line4" alt="github" src="./resources/images/github.png">
			  			<img class="line4" alt="aws" src="./resources/images/aws.png">
		  			</div>
	  			</div>
	  			<div class="panels project">
	  			
	  			</div>
	  		</div>
		</div>
	</div>
</body>
</html>
