jQuery(function($) {
  $("#feedback").validate({
    rules: {
      "feedback[name]": {required: true },
      "feedback[email]": {required: true },
      "feedback[feedback]": {required: true },
    },
    messages :{
      "feedback[name]" : {required: "*Name can’t be blank"},
      "feedback[email]" : {required: "*email  can’t be blank"},
      "feedback[feedback]" : {required: "*feedback can’t be blank"},
      
      }, 
    errorPlacement: function( label, element ) {
         element.parent().append( label );
     } 
    
  });
});