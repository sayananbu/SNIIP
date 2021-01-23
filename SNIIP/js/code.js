$(document).on('click', '.hex', function() {
	// alert(this.attributes['value'].nodeValue);
	// alert(this.attributes['value'].value);
	// alert(this.getAttribute('value'));
	var hex_id=this.getAttribute('value');
	$(`#h${hex_id}`).toggleClass('blue_hex');
	//alert(`#h${hex_id}`);
});