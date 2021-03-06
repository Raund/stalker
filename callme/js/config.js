// настройка скрипта CallMe 2.3
// dedushka.org // nazarTokar.com // qbx.me // 
// mail : a@dedushka.org
// updated on 2015-10-25
if($('#first-languages li:first-child.selected').length){
  var cmeData = {
	// показывать кнопку справа? (1 - да, 0 - нет)
	'showButton' 		: '0', 

	// укажите через запятую названия полей
	// textarea: ставьте перед названием минус (-)
	// select: ставьте перед названием '!' и разделяйте варианты для выбора таким же символом
	// checkbox: знак вопроса перед именем
	// для поля с телефоном (input type="tel") используйте символ '='
	// если поле должно быть обязательно заполнено, после его название добавьте * (например, имя*)
	// если ни одно поле не обозначено обязательным, обязательными становятся все поля
	'fields' 				: '  (Имя)*, =  (Ваш телефон)*,  (E-mail), -  (Комментарий), ',

	// заголовок формы
	
	'title' 				: 'Закажите обратный звонок',

	// надпись на кнопке
	'button' 				: 'Отправить',

	// показывать ли время звонка (1 - да, 0 - нет)
	'callTime' 			: '0', 
	'txtCallTime' 	: 'Время звонка',
	'txtToday' 			: 'сегодня',
	'txtTmrw' 			: 'завтра',
	'txtTill' 			: 'до',
	'txtHours' 			: 'час.',

	'alertSending' 	: 'Идет отправка', // идет отправка
	'alertSetCallTime': 'Укажите время звонка', // Укажите время звонка

	'mailReferrer' 	: 'Источник трафика', // откуда пришел посетитель
	'mailUrl' 			: 'Страница с запросом', // страница, откуда отправлен запрос

	// начало и конец рабочего дня в часах, используется для времени звонка
	'workStart' 		: '8',
	'workEnd' 			: '19',

	// центрировать форму на экране? (1 - центр экрана, 0 - у места клика)
	'center' 				: '1',

	// шаблон (default, apple, vk, fb, blackred, pink, yellow)
	'template' 			: 'yellow',

	// лицензия (можно купить на get.nazartokar.com)
	'license' 			: '0',
	'showCopyright' : '1'
	}
}

if($('#first-languages li:nth-child(2).selected').length){
  var cmeData = {
	// показывать кнопку справа? (1 - да, 0 - нет)
	'showButton' 		: '0', 

	// укажите через запятую названия полей
	// textarea: ставьте перед названием минус (-)
	// select: ставьте перед названием '!' и разделяйте варианты для выбора таким же символом
	// checkbox: знак вопроса перед именем
	// для поля с телефоном (input type="tel") используйте символ '='
	// если поле должно быть обязательно заполнено, после его название добавьте * (например, имя*)
	// если ни одно поле не обозначено обязательным, обязательными становятся все поля
	'fields' 				: '  (Імя)*, =  (Ваш телефон)*,  (E-mail), -  (Коментар), ',

	// заголовок формы
	
	'title' 				: 'Замовте зворотній дзвінок',

	// надпись на кнопке
	'button' 				: 'Відправити',

	// показывать ли время звонка (1 - да, 0 - нет)
	'callTime' 			: '0', 
	'txtCallTime' 	: 'Час дзвінка',
	'txtToday' 			: 'сьогодні',
	'txtTmrw' 			: 'завтра',
	'txtTill' 			: 'до',
	'txtHours' 			: 'годин.',

	'alertSending' 	: 'Відправляється', // идет отправка
	'alertSetCallTime': 'Вкажіть час дзвінка', // Укажите время звонка

	'mailReferrer' 	: 'Джерело трафіку', // откуда пришел посетитель
	'mailUrl' 			: 'Сторінка з запитом', // страница, откуда отправлен запрос

	// начало и конец рабочего дня в часах, используется для времени звонка
	'workStart' 		: '8',
	'workEnd' 			: '19',

	// центрировать форму на экране? (1 - центр экрана, 0 - у места клика)
	'center' 				: '1',

	// шаблон (default, apple, vk, fb, blackred, pink, yellow)
	'template' 			: 'yellow',

	// лицензия (можно купить на get.nazartokar.com)
	'license' 			: '0',
	'showCopyright' : '1'
	}
}

if($('#first-languages li:nth-child(3).selected').length){
  var cmeData = {
	// показывать кнопку справа? (1 - да, 0 - нет)
	'showButton' 		: '0', 

	// укажите через запятую названия полей
	// textarea: ставьте перед названием минус (-)
	// select: ставьте перед названием '!' и разделяйте варианты для выбора таким же символом
	// checkbox: знак вопроса перед именем
	// для поля с телефоном (input type="tel") используйте символ '='
	// если поле должно быть обязательно заполнено, после его название добавьте * (например, имя*)
	// если ни одно поле не обозначено обязательным, обязательными становятся все поля
	'fields' 				: '  (Name)*, =  (Phone)*,  (E-mail), -  (Comment), ',

	// заголовок формы
	
	'title' 				: 'Order a call back',

	// надпись на кнопке
	'button' 				: 'Send',

	// показывать ли время звонка (1 - да, 0 - нет)
	'callTime' 			: '0', 
	'txtCallTime' 	: 'Time to call',
	'txtToday' 			: 'today',
	'txtTmrw' 			: 'tommorow',
	'txtTill' 			: 'to',
	'txtHours' 			: 'hours.',

	'alertSending' 	: 'Sending', // идет отправка
	'alertSetCallTime': 'Set time to call', // Укажите время звонка

	'mailReferrer' 	: 'Traffic source', // откуда пришел посетитель
	'mailUrl' 			: 'The page with request', // страница, откуда отправлен запрос

	// начало и конец рабочего дня в часах, используется для времени звонка
	'workStart' 		: '8',
	'workEnd' 			: '19',

	// центрировать форму на экране? (1 - центр экрана, 0 - у места клика)
	'center' 				: '1',

	// шаблон (default, apple, vk, fb, blackred, pink, yellow)
	'template' 			: 'yellow',

	// лицензия (можно купить на get.nazartokar.com)
	'license' 			: '0',
	'showCopyright' : '1'
	}
}