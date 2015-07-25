$(document).ready(function(){
	
	// Initialize
	$('#projectDescription').text($('#media-carousel > .carousel-inner > .item.active > input').val());
	
	// On carousel slide, let's update the description of the slide.
	$('#media-carousel').bind('slid.bs.carousel', function (e) {
		$('#projectDescription').fadeTo(0,0.0);
		$('#projectDescription').text($('#media-carousel > .carousel-inner > .item.active > input').val());
		$('#projectDescription').fadeTo("slow",1.0);
	});
	
	
	// Cycle through descriptors
	var descriptors = ["Sofware Developer","Collaborator","Problem Solver","Optimist"]
	$('#descriptorLabel').text(descriptors[0]);
	setInterval(changeDescriptor,3000);
	//-
	function changeDescriptor(){
		var descriptorIndex = descriptors.indexOf($('#descriptorLabel').text());
		var nextIndex = ((descriptorIndex + 1) % descriptors.length);
		$('#descriptorLabel').fadeOut("slow",function(){
			$('#descriptorLabel').text(descriptors[nextIndex]);
			$('#descriptorLabel').fadeIn("slow");
		});
	}

	// Set skill bar levels
	$("#csharp").animate({
		width: "65%"
	}, 2500);
	$("#java").animate({
		width: "45%"
	}, 2500);
	$("#python").animate({
		width: "50%"
	}, 2500);
	$("#jquery").animate({
		width: "40%"
	}, 2500);
	
});