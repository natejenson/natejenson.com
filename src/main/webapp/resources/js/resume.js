$(document).ready(function(){
	
	$('#projectDescription').text($('#media-carousel > .carousel-inner > .item.active > input').val());
	
	// On carousel slide, let's update the description of the slide.
	$('#media-carousel').bind('slid.bs.carousel', function (e) {
		$('#projectDescription').fadeTo(0,0.0);
		$('#projectDescription').text($('#media-carousel > .carousel-inner > .item.active > input').val());
		$('#projectDescription').fadeTo("slow",1.0);
	});

	
	$("#csharp").animate({
		width: "60%"
	}, 2500);
	$("#java").animate({
		width: "40%"
	}, 2500);
	$("#python").animate({
		width: "50%"
	}, 2500);
	$("#jquery").animate({
		width: "25%"
	}, 2500);
});