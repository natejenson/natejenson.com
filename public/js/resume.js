function animateSkillBars(){
	// Set skill bar levels
	$("#csharp").animate({
		width: "90%"
	}, 2500);
	$("#java").animate({
		width: "75%"
	}, 2500);
	$("#python").animate({
		width: "60%"
	}, 2500);
	$("#sql").animate({
		width: "65%"
	}, 2500);	
	$("#go").animate({
		width: "35%"
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