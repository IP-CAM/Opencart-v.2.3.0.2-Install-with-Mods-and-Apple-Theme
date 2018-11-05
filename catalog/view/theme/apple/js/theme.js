$(function() {

	$('.product-layout').attr({
		'class' : 'product-layout col-lg-4 col-md-4 col-sm-6 col-xs-12'
	});

	$('.product-thumb h4').css('height','').equalHeights();

	$('.callback').magnificPopup({
		mainClass: 'mfp-zoom-in',
		removalDelay: 500,
	});


	//E-mail Ajax Send
	$(".ajax-form").submit(function() { //Change
		var th = $(this);
		$.ajax({
			type: "POST",
			url: "catalog/view/theme/apple/mail.php", //Change
			data: th.serialize()
		}).done(function() {
			$('.success').fadeIn();
			setTimeout(function() {
				// Done Functions
				th.trigger("reset");
				$('.success').fadeOut();
				$.magnificPopup.close();
			}, 3000);
		});
		return false;
	});

});