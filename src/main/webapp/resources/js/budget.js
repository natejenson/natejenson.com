$(function(){

	//
	// Initialize form w/ example row
	//
	
	$('.incomeValue').val(40000);
	addExpenseRow();
	$('.expenseName').val("expense #1");
	$('.expenseValue').val(100);
	$('#budgetLabel').text($('#budget-selector option:selected').text());
	updateBudget();

	//
	//Set event handlers and initial values.
	//
	
	// Handle budget and income length selector changes
	$('#budget-selector, #income-selector').change(function(){
		updateBudget();
		if($(this).is($('#budget-selector'))){
			$('#budgetLabel').text($('#budget-selector option:selected').text());
		}
	});

	// Handle the add row button
	$('#addRowButton').click(function(){
		addExpenseRow();
	});

	// Update the budget whenever an income or expense is changed
	$(document).on('change','.incomeValue, .expenseTime, .expenseValue', function(e){
		updateBudget();
	});

	// Allow only numbers on certain inputs.
	$(document).on('keypress', '.incomeValue, .expenseValue', function(e) {
		if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
			return false;
		}
	});
	
	// Remove row & update budget
	$(document).on('click','.btn-remove', function(e){
		var $tr = $(this).closest('tr');
        $tr.css("background-color","#c0392b");
        $tr.fadeOut(400, function(){
            $tr.remove();
            updateBudget();
        });
	});
});


//
//****** FUNCTIONS *******
//

// Add a new expense row to the expense table
function addExpenseRow(){
	$('#expenseTable').append('<tr class="expenseRow">\
			<td><input type="text" class="form-control expenseName" /></td>\
			<td><input type="number"\
			class="form-control expenseValue" /></td>\
			<td><select class="form-control expenseTime">\
			<option value="day">Per Day</option>\
			<option value="week">Per Week</option>\
			<option selected value="month">Per Month</option>\
			<option value="year">Per Year</option>\
			</select></td>\
			<td><button type="button" class="btn btn-default btn-remove">\
			<i class="glyphicon glyphicon-remove text-danger"></i>\
			</button></td>\
	</tr>');
}


// Takes in a timeUnit (string) and returns the number of days for that unit.
function convertTimeToDays(timeUnit){
	switch(timeUnit){
	case "day":
		return 1.0;
	case "week":
		return 365/52.0;
	case "fortnight":
		return 365.0/26;
	case "month":
		return 365.0/12;
	case "year":
		return 365.0
	default:
		return 1.0;
	}
}

//Calculate and display the budget.
function updateBudget(){
	var budgetTimeDays = convertTimeToDays($('#budget-selector').val());
	var incomeTimeDays = convertTimeToDays($('#income-selector').val());

	// TODO: change to a += for-each loop (for multiple incomeVals)
	var income = parseFloat($('.incomeValue').val());

	// Calculate the income in terms of the budget-time-period
	budget = income * (budgetTimeDays/incomeTimeDays);

	// for-each row of expenses, modify the budget to reflect that expense
	$("#expenseTable > tbody > tr.expenseRow").each(function() {
		var expenseValue = parseFloat($(this).find("input.expenseValue").val());
		if(expenseValue){
			// Remove any errors if they exist
			$(this).removeClass("danger");

			// Adjust the budget
			var expenseTimeDays = convertTimeToDays($(this).find("select.expenseTime").val());
			budget = budget - (expenseValue * (budgetTimeDays/expenseTimeDays));
		}
		else{
			// Whoa, that's not a number, let's make it look red
			$(this).addClass("danger");
		}
	});

	// Display the updated budget
	$('#budgetTotal').val(budget.toFixed(2));
}
