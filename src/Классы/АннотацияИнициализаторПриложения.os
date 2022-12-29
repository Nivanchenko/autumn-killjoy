
Перем _Значение;

Процедура ПриРазворачиванииАннотации(ОпределениеАннотации, ПодчиненныеАннотации, ТипВладельцаСвойств, Свойство) Экспорт
	
	Аннотация = РаботаСАннотациями.НайтиАннотацию(ПодчиненныеАннотации, "Заготовка");
	Если _Значение <> "" Тогда
		РаботаСАннотациями.УстановитьЗначениеПараметраАннотации(Аннотация, "Значение", _Значение);
	КонецЕсли;

КонецПроцедуры

&Аннотация("ИнициализаторПриложения")
&Заготовка
Процедура ПриСозданииОбъекта(Значение = "")

	_Значение = Значение;

КонецПроцедуры