ДвухзначноеЧисло = 50;
Степень = 3;
Граница = 10000;

Результат = 1;

//@skip-warning
Для Индекс = 1 По Степень Цикл
	
Результат = Результат * ДвухзначноеЧисло;
	
КонецЦикла;

Сообщить(Результат);

Если Результат>Граница Тогда
	Сообщить("Результат превышает");
Иначе
	Сообщить("Результат не превышает");
КонецЕсли;

КонецГода = КонецГода(ТекущаяДата());

Для Индекс = 1 По 10 Цикл
	
		ДеньНедели = ДеньНедели(КонецГода);
		
		Если ДеньНедели = 1 Тогда
			Сообщить("Понедельник");
		ИначеЕсли ДеньНедели = 2 Тогда
			Сообщить("Вторник");
		ИначеЕсли ДеньНедели = 3 Тогда
			Сообщить("Среда");
		ИначеЕсли ДеньНедели = 4 Тогда
			Сообщить("Четверг");
		ИначеЕсли ДеньНедели = 5 Тогда
			Сообщить("Пятница");
		ИначеЕсли ДеньНедели = 6 Тогда
			Сообщить("Суббота");
		Иначе
			Сообщить("Воскресенье");
		КонецЕсли;
		
		КонецГода = КонецГода(КонецДня(КонецГода)+1)
КонецЦикла;

