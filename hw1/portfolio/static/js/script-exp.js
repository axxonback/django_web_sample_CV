function on_check(event) {
	latest_first($(event).prop('checked'));
}

function latest_first(slice) {
	var csrftoken = $('input[name=csrfmiddlewaretoken]').val();
	console.log(csrftoken);

	$.ajax({
		//link to send request
		url: '/latest_first/',
		type: 'POST',
		data: {'slice': slice?'3':''},
		//setting header for scrf-protection
		beforeSend: function(xhr) {
			xhr.setRequestHeader("X-CSRFToken", csrftoken);
		},
		//function running if success
		success: function(response) {
			//show responded html
			/*console.log('success');*/
			$('#latest_first').html(response.html);
		},
		error: function (xhr, status, error) {
			console.log('error = ', error)
		}
	});
}