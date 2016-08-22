var main = function() {
  $('.login').click(function() {
    $('.login .dropdown-menu').toggle();
  });
  $('.menu').click(function() {
  	$('.menu .dropdown-menu').toggle();
  });
  $('.map .class1').click(function(event) {
	/*console.log(event.currentTarget.classList[4])*/
  	$('.map .class1 .dropdown-menu').toggle();
  });
  $('.map .class2').click(function(event) {
	/*console.log(event.currentTarget.classList[4])*/
  	$('.map .class2 .dropdown-menu').toggle();
  });
  $('.map .class3').click(function(event) {
	/*console.log(event.currentTarget.classList[4])*/
  	$('.map .class3 .dropdown-menu').toggle();
  });
  $('.map .class4').click(function(event) {
	/*console.log(event.currentTarget.classList[4])*/
  	$('.map .class4 .dropdown-menu').toggle();
  });
  $('.map .class5').click(function(event) {
	/*console.log(event.currentTarget.classList[4])*/
  	$('.map .class5 .dropdown-menu').toggle();
  });
};
$(document).ready(main);