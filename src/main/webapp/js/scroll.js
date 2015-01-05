/**
 *  This javascript file governs smooth scrolling from the navbar.
 */

function scrollNav(){
	$(".nav a, .navbar-header a").click(function () {
		// Scroll slowly please
	    $('html, body').stop().animate({
	        scrollTop: $( $(this).attr('href')).offset().top}, 500);
	});
}

$(function() {
	scrollNav();
});
