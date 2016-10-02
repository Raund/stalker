$(function(){
	$('.phone').on('click', function(){
		$('.phones').toggle(400);
		$(this).toggleClass('on');
	});

	$('#name').focus(function() {
    $(this).attr('placeholder', 'Введите Ваше имя')
			}).blur(function() {
    	$(this).attr('placeholder', 'Имя')
			})
	$('#form-phone').focus(function() {
    $(this).attr('placeholder', 'Введите Ваш телефон')
			}).blur(function() {
    	$(this).attr('placeholder', 'Телефон')
			})
})