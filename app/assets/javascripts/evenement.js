$(document).ready(function(){

	$('.button_account').on('click', function() {

		$('.invisible_layout').slideToggle('slow', function(){
			$('.content_account').toggle('slow');
			$('.content_subscribe').toggle('slow');
			console.log('ok');
		});
	})

	$('.subscribe_button').on('click', function() {
		$('.content_account').animate({top: '-100%'},500);
		$('.invisible_layout').animate({height: '470px'}, 500);
		$('.content_subscribe').animate({top: '-74%'},500);
	})
		
	$('.account_button').on('click', function() { 
		$('.content_subscribe').animate({top: 0},500);
		$('.invisible_layout').animate({height: '320px'}, 500);
		$('.content_account').animate({top: 0},500);
	})


})
