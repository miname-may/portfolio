

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
