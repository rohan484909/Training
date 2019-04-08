$(document).ready(function() {
  $('[data-js-hide-link]').click(function(event){
   /* alert('You clicked the Hide link');
    event.preventDefault(); */
    $(this).parents('li').hide(1000);
    event.preventDefault(); 
  });
})


