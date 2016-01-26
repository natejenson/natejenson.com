$(document).ready(function(){
	
	// Initialize
	$('#projectDescription').text($('#media-carousel > .carousel-inner > .item.active > input').val());
	
	// On carousel slide, let's update the description of the slide.
	$('#media-carousel').bind('slid.bs.carousel', function (e) {
		$('#projectDescription').fadeTo(0,0.0);
		$('#projectDescription').text($('#media-carousel > .carousel-inner > .item.active > input').val());
		$('#projectDescription').fadeTo("slow",1.0);
	});
	
	// Set skill bar levels
	$("#csharp").animate({
		width: "80%"
	}, 2500);
	$("#java").animate({
		width: "40%"
	}, 2500);
	$("#python").animate({
		width: "50%"
	}, 2500);
	$("#jquery").animate({
		width: "60%"
	}, 2500);
	
	// Cycle through descriptors
	var descriptors = ["Sofware Engineer","Collaborator","Problem Solver","Optimist"]
	$('#descriptorLabel').text(descriptors[0]);
	setInterval(changeDescriptor,3000);

	function changeDescriptor(){
		var descriptorIndex = descriptors.indexOf($('#descriptorLabel').text());
		var nextIndex = ((descriptorIndex + 1) % descriptors.length);
		$('#descriptorLabel').fadeOut("slow",function(){
			$('#descriptorLabel').text(descriptors[nextIndex]);
			$('#descriptorLabel').fadeIn("slow");
		});
	}	
});