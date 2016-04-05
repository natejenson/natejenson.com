/**
 *  This javascript file governs smooth scrolling from the navbar.
 */

function scrollNav(){
	$(".navbar-left a").click(function (e) {
		// Prevent the default action to avoid a the flicker before the animation.
		e.preventDefault();
		var path = $(this).attr("href");
        var fragment = path.substring(path.indexOf('#'));
		// Scroll slowly please.
	    $('html, body').stop().animate({
	    	
	        scrollTop: $(fragment).offset().top}, 500);
	});
}

$(function() {
	scrollNav();
});
