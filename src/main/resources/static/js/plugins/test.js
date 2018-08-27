//=============================================================================
// rpg_windows.js
//=============================================================================

//-----------------------------------------------------------------------------
// Window_Base
//
// The superclass of all windows within the game.



function ok(){
	alert("ok");
}

function getId(){
    var id= $('#id').val();
	var Fraction=100;
    var param="/getFraction";  
    $.ajax({
        url:param,
        type:"post",
        dataType:"json",
        data:{
        	"id":id,
        	"Fraction":Fraction,
        },    
        success:function(){     	           
        }
    }); 
}

























function getId(){
    var param="/gameOver";  
    $.ajax({
        url:param,
        type:"post",
        dataType:"json",
        data:{
        	
        },    
        success:function(msg){ 
        	if(msg=="1"){
        		window.location.href="http://10.88.39.20:8080/ValuesExam/ranking";
        	}else{
        		alert
        	}
        }
    }); 
}














function test33(){
    var param="/gameOvertest";  
    $.ajax({
        url:param,
        type:"post",
        dataType:"json",
        data:{
        	
        },    
        success:function(){ 
        	
        		window.location.href="http://10.88.39.20:8080/ValuesExam/ranking";
        	
        }
    }); 
}
