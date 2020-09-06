

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

