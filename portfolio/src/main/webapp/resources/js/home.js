

var typingBool = false; 
var typingIdx=0; 
var typingText = "성장하는 개발자 최유정의 Portfolio"; 
typingText=typingText.split(""); 
if(typingBool==false){ 
    typingBool=true; 
    var tyInt = setInterval(typing,150);  
} 
function typing(){ 
   if(typingIdx<typingText.length){  
	   $(".typing-text").append(typingText[typingIdx]); 
       typingIdx++; 
   } else{ 
       clearInterval(tyInt); 
   } 
} 
$('#myTab a').click(function (e) {
	  e.preventDefault()
	  $(this).tab('show')
	})
	
function animateStart() {
	for (var i = 1; i <= 4; i++) {
		$( '.line'+i ).animate( {
			width: '11em'
		}, 1000, function() {
			$(this).animate({
				width: '10em'
			}, 1000);
		}
		);
	}
}

/*sps : java, spring-framework, html5, css3, javascript, jquery, mysql */
$(function() {
	$('.sps').hover( 
			function() {
				$( '.java' ).animate( {width: '11em', 'background-color': '#F2A950' }),
				$( '.spring-framework').animate( {width: '11em', 'background-color': '#F2A950'}),
				$( '.html5').animate( {width: '11em', 'background-color': '#F2A950'}),
				$( '.css3').animate( {width: '11em', 'background-color': '#F2A950'}),
				$( '.javascript').animate( {width: '11em', 'background-color': '#F2A950'}),
				$( '.jquery').animate( {width: '11em', 'background-color': '#F2A950'}),
				$( '.mysql').animate( {width: '11em', 'background-color': '#F2A950'})
			}
		,function() {
			$( '.java' ).animate( {width: '10em', 'background-color': '#f8f8f1'}),
			$( '.spring-framework').animate( {width: '10em', 'background-color': '#f8f8f1'}),
			$( '.html5').animate( {width: '10em', 'background-color': '#f8f8f1'}),
			$( '.css3').animate( {width: '10em', 'background-color': '#f8f8f1'}),
			$( '.javascript').animate( {width: '10em', 'background-color': '#f8f8f1'}),
			$( '.jquery').animate( {width: '10em', 'background-color': '#f8f8f1'}),
			$( '.mysql').animate( {width: '10em', 'background-color': '#f8f8f1'})
		}
	);
});

$(function(){
	$('.sps .btn-warning').click(
		function() {
			alert('관리자 모드\n아이디 : may\n비밀번호 : 1111\n손님 모드\n아이디 : shin\n비밀번호 : 2222')
		}
	)
})

/*weather : java, spring-framework, html5, css3, javascript, jquery */
$(function() {
	$('.weather').hover( 
			function() {
				$( '.java' ).animate( {width: '11em', 'background-color': '#F2A950' }),
				$( '.spring-framework').animate( {width: '11em', 'background-color': '#F2A950'}),
				$( '.html5').animate( {width: '11em', 'background-color': '#F2A950'}),
				$( '.css3').animate( {width: '11em', 'background-color': '#F2A950'}),
				$( '.javascript').animate( {width: '11em', 'background-color': '#F2A950'}),
				$( '.jquery').animate( {width: '11em', 'background-color': '#F2A950'})			}
		,function() {
			$( '.java' ).animate( {width: '10em', 'background-color': '#f8f8f1'}),
			$( '.spring-framework').animate( {width: '10em', 'background-color': '#f8f8f1'}),
			$( '.html5').animate( {width: '10em', 'background-color': '#f8f8f1'}),
			$( '.css3').animate( {width: '10em', 'background-color': '#f8f8f1'}),
			$( '.javascript').animate( {width: '10em', 'background-color': '#f8f8f1'}),
			$( '.jquery').animate( {width: '10em', 'background-color': '#f8f8f1'})
		}
	);
});
$(function(){
	$('.weather .btn-warning').click(
		function() {
			alert('Geolocation API는 https에서만 작동하기 때문에\n개발자의 현위치를 기준으로 날씨가 나타납니다.')
		}
	)
})

/*studycafe : java, oracle */
$(function() {
	$('.studycafe').hover( 
			function() {
				$( '.java' ).animate( {width: '11em', 'background-color': '#F2A950' }),
				$( '.oracle').animate( {width: '11em', 'background-color': '#F2A950'})
			}
		,function() {
			$( '.java' ).animate( {width: '10em', 'background-color': '#f8f8f1'}),
			$( '.oracle').animate( {width: '10em', 'background-color': '#f8f8f1'})
		}
	);
});