$(document).ready(function(){
	$('#contact_name').on('input', function() {
		var input=$(this);
		var is_name=input.val();
			if(is_name){
				input.removeClass("invalid").addClass("valid");
			}
			else{
				input.removeClass("valid").addClass("invalid");
			}
	});
});

$(document).ready(function(){	
	$('#contact_email').on('input', function() {
		var input=$(this);
		var re = /^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;
		var is_email=re.test(input.val());
			if(is_email){
				input.removeClass("invalid").addClass("valid");
			}
			else{
				input.removeClass("valid").addClass("invalid");
			}
	});
});
$(document).ready(function(){
	/*$('#contact_phone').on('input', function() {
		var input=$(this);
		var is_name=input.val();
			if(is_name && Number.isInteger(is_name) ){
				input.removeClass("invalid").addClass("valid");
			}
			else{
				input.removeClass("valid").addClass("invalid");
			}
	});*/
});
$(document).ready(function(){
	$('#contact_address').on('input', function() {
		var input=$(this);
		var is_name=input.val();
			if(is_name){
				input.removeClass("invalid").addClass("valid");
			}
			else{
				input.removeClass("valid").addClass("invalid");
			}
	});
});
$(document).ready(function(){
	/*$('#contact_salary').on('input', function() {
		var is_name=$(this).val();
		alert(is_name);
		alert(Number.isInteger(is_name));

			if(is_name && (Number.isInteger(is_name)) == true){
				input.removeClass("invalid").addClass("valid");
			}
			else{
				input.removeClass("valid").addClass("invalid");
			}
	});*/

	$("#contact_salary, #contact_phone").keypress('input',function(e){
		var keyCode = e.which;
			if ( (keyCode != 8 || keyCode ==32 ) && (keyCode < 48 || keyCode > 57)) {
			 	/*input.removeClass("invalid").addClass("valid");*/
			  return false;
			}
			/*else{
			 	input.removeClass("valid").addClass("invalid");
			}*/


	});



});
$(document).ready(function(){
	$('#contact_department').on('input', function() {
		var input=$(this);
		var is_name=input.val();
			if(is_name){
				input.removeClass("invalid").addClass("valid");
			}
			else{
				input.removeClass("valid").addClass("invalid");
			}
	});
});

$(document).ready(function(){
 $("#contact_submit").click(function(event){
	var form_data=$("#contact").serializeArray();

	var error_free=true;
	for (var input in form_data){
		
		var element = $("#contact_"+form_data[input]['name']);

		var valid = element.hasClass("valid");
		var error_element = $("span", element.parent());
		if (!valid){error_element.removeClass("error").addClass("error_show"); error_free=false;}
		else{error_element.removeClass("error_show").addClass("error");}
	}
	if (!error_free){
		event.preventDefault(); 
    /*$("#contact").submit();*/
	}
	else{
		alert('No errors: Form will be submitted');
		$("#contact").submit();
	}
});
});

// $(document).ready(function(){
//   $("#clickme").click(function(){
//     alert("The paragraph was clicked.");
//   });
// });

