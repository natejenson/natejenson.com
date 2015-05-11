$(function(){
	
	// Initialize example
	$('.incomeValue').val(40000);
	addExpenseRow();
	$('.expenseName').val("expense #1");
	$('.expenseValue').val(100);
	$('#budgetLabel').text($('#budget-selector option:selected').text());
	calculateBudget();
	
	//Set event handlers and initial values.
	
	$('.incomeValue, .expenseRow input').change(function(){
		calculateBudget();
	})

	$('#budget-selector, #income-selector, .expenseTime, .expenseValue').change(function(){
		calculateBudget();
		$('#budgetLabel').text($('#budget-selector option:selected').text());
	});

	$('#addRowButton').click(function(){
		addExpenseRow();
	});

	$(".incomeValue, .expenseValue").keypress(function (e) {
		if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
			return false;
		}
	});

});

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
	</tr>');
	
	//TODO: change this to .on('click',...) so this doesn't have to be done for every new element
	// this is just repeated from above.
	$(".expenseValue").keypress(function (e) {
		if (e.which != 8 && e.which != 0 && (e.which < 48 || e.which > 57)) {
			return false;
		}
	});
	$('.expenseValue').change(function(){
		calculateBudget();
	});
}

//Takes in a timeUnit (string) and returns the number of days for that unit.
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
function calculateBudget(){
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
			var expenseTimeDays = convertTimeToDays($(this).find("select.expenseTime").val());
			budget = budget - (expenseValue * (budgetTimeDays/expenseTimeDays));
		}
	});

	// Display the updated budget
	$('#budgetTotal').val(budget.toFixed(2));
}