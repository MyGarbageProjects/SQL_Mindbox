select a.Topic, t.Description 
from [Articles] a
left join [TagArticles] ta on a.Id = ta.Article_Id
left join [Tags] t on ta.Tag_Id = t.Id
--Где 
--[Articles] - таблица Статей
--[Tags] - таблица Тегов
--[TagArticles] - таблица связей (многие ко многим) Тег Статья
--[Articles].Topic - тема статьи
--[Tags].Description - описание тега