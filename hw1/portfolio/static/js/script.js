var main = function() {
  $('.login').click(function() {
    $('.login .dropdown-menu').toggle();
  });
  $('.menu').click(function() {
  	$('.menu .dropdown-menu').toggle();
  });
  $('.map').click(function(event) {
	console.log(event)
	console.log(event.currentTarget.classList[4])
  	$('.map .dropdown-menu').toggle();
  });
};
$(document).ready(main);