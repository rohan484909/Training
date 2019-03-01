function validation1(){
	var result=true;
     var x = document.getElementsByTagName('input');
      var email=document.getElementsByName('email')[0].value;
      // alert(email.value())
       var atindex = email.indexOf('@');
       var dotindex = email.lastIndexOf('.');
     if(x[0].value.length==0){
     	document.getElementById("user").innerHTML="PLEASE ENTER USERNAME";
           result=false;
     }
       else if(x[1].value.length==0){
       	document.getElementById("pass").innerHTML="PLEASE ENTER USERNAME"
       	  result=false;}
       	 else if( atindex < 1 || dotindex >= email.length - 2 || dotindex-atindex<3){
       	 	document.getElementById("email").innerHTML="please enter valid email ";
       	   result = false;
       	}

       	// document.getElementsByTagName('input').after("Required");
       return (result);
}