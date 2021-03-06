﻿#Область ОбработчикиСобытий

&НаКлиенте
Процедура ОбработкаКоманды(ПараметрКоманды, ПараметрыВыполненияКоманды)
	
	ПараметрыФормы = Новый Структура;
	ПараметрыФормы.Вставить("Файл", ПараметрКоманды);
	ПараметрыФормы.Вставить("УникальныйИдентификаторКарточкиФайла",
		ПараметрыВыполненияКоманды.Источник.УникальныйИдентификатор);
	
	ОткрытьФорму(
		"Обработка.РаботаСФайлами.Форма.ВерсииФайла",
		ПараметрыФормы,
		ПараметрыВыполненияКоманды.Источник,
		ПараметрыВыполненияКоманды.Уникальность,
		ПараметрыВыполненияКоманды.Окно);
	
КонецПроцедуры

#КонецОбласти