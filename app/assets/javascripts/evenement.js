$(document).ready(function(){

	$('.button_account').on('click', function() {

		$('.invisible_layout').slideToggle('slow', function(){
			$('.content_account').toggle('slow');
		
		});
	});


})
