#Область ОбработчикиКомандФормы
&НаКлиенте
Процедура СгенерироватьПароль(Команда)
	ВыполнитьЗаполнениеПароля();
КонецПроцедуры
#КонецОбласти

#Область СлужебныеПроцедурыИФункции
&НаСервере
Процедура ВыполнитьЗаполнениеПароля()
	Объект.Пароль = МодульГенерацииСлучайныхСтрок.ГенерацияСлучайнойСтроки();
КонецПроцедуры
#КонецОбласти
