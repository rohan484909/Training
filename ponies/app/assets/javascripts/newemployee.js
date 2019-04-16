// validates name length should not be less then two
//example valid name: raj
function isValidName(name){
  var total = 0;
  for(var i = name.length-1; i >= 0; i--){
  	total += 1;
  };
  if(total >2){
  	return total;
  }

}
