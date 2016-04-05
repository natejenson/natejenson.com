function animateSkillBars(){
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
}

$(document).ready(function(){
	
	// Initialize
	animateSkillBars();
	
	// Cycle through descriptors
	var descriptors = ["Software Engineer","Collaborator","Problem Solver","Optimist"]
	$('#descriptorLabel').text(descriptors[0]);
	setInterval(changeDescriptor, 3000);
	
	function changeDescriptor(){
		var descriptorIndex = descriptors.indexOf($('#descriptorLabel').text());
		var nextIndex = ((descriptorIndex + 1) % descriptors.length);
		$('#descriptorLabel').fadeOut("slow",function(){
			$('#descriptorLabel').text(descriptors[nextIndex]);
			$('#descriptorLabel').fadeIn("slow");
		});
	}
});