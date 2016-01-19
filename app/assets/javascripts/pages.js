$(document).on('click', '.flash-close', function(e) {
	e.preventDefault();
	$(this).parent().remove();
});