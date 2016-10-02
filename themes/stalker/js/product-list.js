$(document).ready(function() {
	if (!!$.prototype.bxSlider)
		$('#bxslider1').bxSlider({
			minSlides: 2,
			maxSlides: 6,
			slideWidth: 142,
			slideMargin: 20,
			pager: false,
			nextText: '',
			prevText: '',
			moveSlides:1,
			infiniteLoop:false,
			hideControlOnEnd: true
		});
});