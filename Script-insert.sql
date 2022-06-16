-- 8 исполнителей
insert into artist(name_artist)
values('oximiron');

insert into artist(name_artist)
values('zemfira');

insert into artist(name_artist)
values('sergey jukov');

insert into artist(name_artist)
values('butusov');

insert into artist(name_artist)
values('viktor coi');

insert into artist(name_artist)
values('kirkorov');

insert into artist(name_artist)
values('baskov');

insert into artist(name_artist)
values('lechenko');

insert into artist(name_artist)
values('niletto');

insert into artist(name_artist)
values('элджей');

insert into artist(name_artist)
values('feduk');

insert into artist(name_artist)
values('монеточка');

insert into artist(name_artist)
values('МакSим');

insert into artist(name_artist)
values('Artik & Asti');

insert into artist(name_artist)
values('Тима Белорусских');

-- 5 жанров
insert into genre(name_genre)
values('pop');

insert into genre(name_genre)
values('rock');

insert into genre(name_genre)
values('jaze');

insert into genre(name_genre)
values('rep');

insert into genre(name_genre)
values('folk');

insert into genre(name_genre)
values('hip-hop');

--8 альбомов
insert into albom(name_albom, year_of_publication)
values('zemfira', 1999);

insert into albom(name_albom, year_of_publication)
values('black albom', 1990);

insert into albom(name_albom, year_of_publication)
values('Sayonara Boy', 2018);

insert into albom(name_albom, year_of_publication)
values('wings', 1996);

insert into albom(name_albom, year_of_publication)
values('gorgorod', 2011);

insert into albom(name_albom, year_of_publication)
values('Раскраски для взрослых', 2018);

insert into albom(name_albom, year_of_publication)
values('Твой первый диск - моя кассета', 2019);

insert into albom(name_albom, year_of_publication)
values('Миллениум', 2021);

insert into albom(name_albom, year_of_publication)
values('Мой рай', 2007);

-- 15 треков
insert into track(name_track, albom_id, duration)
values('почему', 1, 230);

insert into track(name_track, albom_id, duration)
values('ариведерчи', 1, 164);

insert into track(name_track, albom_id, duration)
values('кончится лето', 2, 301);

insert into track(name_track, albom_id, duration)
values('следи за собой', 2, 346);

insert into track(name_track, albom_id, duration)
values('я не отдам тебя ни кому', 4, 339);

insert into track(name_track, albom_id, duration)
values('лучший парень', 4, 258);

insert into track(name_track, albom_id, duration)
values('дыхание', 5, 339);

insert into track(name_track, albom_id, duration)
values('минимал', 3, 203);

insert into track(name_track, albom_id, duration)
values('где нас нет', 5, 266);

insert into track(name_track, albom_id, duration)
values('ночной ларек', 6, 164);

insert into track(name_track, albom_id, duration)
values('витаминка', 7, 176);

insert into track(name_track, albom_id, duration)
values('руферы', 7, 191);

insert into track(name_track, albom_id, duration)
values('истеричка', 8, 224);

insert into track(name_track, albom_id, duration)
values('Миллениум', 8, 200);

insert into track(name_track, albom_id, duration)
values('Мой рай', 9, 216);

-- 8 сборников
insert into collection(name_collection, year_of_issue)
values('рок',2000);

insert into collection(name_collection, year_of_issue)
values('танцевальная музыка',2010);

insert into collection(name_collection, year_of_issue)
values('для души',2015);

insert into collection(name_collection, year_of_issue)
values('хиты',2020);

insert into collection(name_collection, year_of_issue)
values('дискотека 90-00',2017);

insert into collection(name_collection, year_of_issue)
values('медляк',2021);

insert into collection(name_collection, year_of_issue)
values('вечеринка',2021);

insert into collection(name_collection, year_of_issue)
values('в дорогу',2018);
