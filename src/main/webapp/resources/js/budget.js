$(function(){
	$('.income-value, .expense-value').change(function(){
		calculateTotal();
	})
	
	$('#budget-selector, #income-selector').change(function(){
		calculateTotal();
		$('#budgetLabel').text($('#budget-selector option:selected').text());
	})
});

function calculateTotal(){
	var total = 0;
	var income = 0;
	var expenses = 0;

	// Calculate Income
	$('.income-value').each(function() {
		income += $(this).val();
	});

	// Calculate Expenses

	var daysOfIncome = 0;
	switch ($('#income-selector option:selected').text()) {
	case 'Annually':
		daysOfIncome = 365;
		break;
	case 'Monthly':
		daysOfIncome = 30;
		break;
	case 'Bi-Monthly':
		daysOfIncome = 15;
		break;
	case 'Weekly':
		daysOfIncome = 7;
		break;
	default:
		break;
	}

	var index = 0;
	$('.expense-value').each(function() {
		var daysOfExpense = 0;
		switch ($('#expense0-selector option:selected').text()) {
		case 'Per Month':
			daysOfExpense = 30;
			break;
		case 'Per Week':
			daysOfExpense = 7;
			break;
		case 'Per Day':
			daysOfExpense = 1;
			break;
		default:
			break;
		}
		var conversionFactor = daysOfIncome * 1.0 / daysOfExpense

		expenses += ( $(this).val() * conversionFactor );
	});

	var budgetDays = 0;
	switch ($('#budget-selector option:selected').text()) {
	case 'Monthly':
		budgetDays = 30;
		break;
	case 'Weekly':
		budgetDays = 7;
		break;
	case 'Daily':
		budgetDays = 1;
		break;
	default:
		break;
	}

	total = ((income - expenses) * budgetDays/365.0).toFixed(2); 

	$('#budgetTotal').val(total);
}