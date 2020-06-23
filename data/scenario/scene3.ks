[_tb_system_call storage=system/_scene3.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="ФОНЫ/ЛЕСТНИЧНЫЙ-ПРОЛЕТ.jpg"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="музыка/звуки_из_окна_огг.ogg"  ]
[wait  time="2000"  ]
[chara_show  name="Хмуро"  time="1000"  wait="true"  storage="chara/1/ХМУРО_футболка_норм.png"  width="671"  height="688"  left="-65"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ТАНЯ
А вот и знакомая дверь.[p]
Интересно, Уле не влетело от мамы вон за ту царапину...?[p]

[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="50"  time="1000"  buf="0"  storage="дверной_звонок_огг.ogg"  ]
[wait  time="4000"  ]
[chara_mod  name="Хмуро"  time="600"  cross="true"  storage="chara/1/ХМУРО_футболка_злится.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ТАНЯ
Вот ведь непутевая... Неужели ушла?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="50"  time="1000"  buf="0"  storage="дверной_звонок_огг.ogg"  ]
[wait  time="4000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ТАНЯ
Ладно, раз на позывные не отвечаем... [p]
Как бы опять чего не начудила... [p]
(тянет ручку двери)[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="0"  storage="открытие_двери_огг.ogg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ТАНЯ
Ау.. Есть кто дома?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Хмуро"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="ФОНЫ/В-наручниках.jpg"  ]
[wait  time="2000"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  storage="chara/2/УЛЬКА_спорт_SMUG.png"  width="615"  height="688"  left="-38"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Привет! Чего так долго?[p]
Я тебя уже заждалась.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="Хмуро"  time="1000"  wait="true"  storage="chara/1/ХМУРО_футболка_норм.png"  width="671"  height="688"  left="-65"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ТАНЯ
Так...[p]
Так-так-так. [p]
Подожди, попробую догадаться сама. [p]
Ты приглашаешь меня домой, и...[p]
Нет, я конечно могу представить всё это по отдельности, но...[p]
[_tb_end_text]

[chara_mod  name="Хмуро"  time="600"  cross="true"  storage="chara/1/ХМУРО_футболка_смущение.png"  ]
[tb_start_text mode=1 ]
#ТАНЯ
Наручники, презерватив, журналы и... что ты там под ковёр так настойчиво пихаешь?[p]
Где ты вообще взяла этот джентльменский набор?![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Хмуро"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  storage="chara/2/УЛЬКА_спорт_замешательство_2.png"  width="615"  height="688"  left="-38"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Как где? Одолжила у Leo.[p]
Это не то чем кажется на первый взгляд![p]
На самом деле...[p]
На самом деле... О, я тренируюсь![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="ФОНЫ/ХМУРО-снизу.jpg"  ]
[chara_show  name="Хмуро"  time="1000"  wait="true"  storage="chara/1/ХМУРО_футболка_смущение.png"  width="671"  height="688"  left="-65"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ТАНЯ
Интересно в чем?[p]
В извращениях?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Хмуро"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  left="-38"  top="391"  storage="chara/2/УЛЬКА_спорт_SMUG.png"  width="615"  height="688"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Ах ты еще издеваешься?! [p]
Вот сниму наручники и...[p]
ЗВУК УРЧАНИЯ ЖИВОТА*[p]
[_tb_end_text]

[chara_mod  name="Улька"  time="600"  cross="true"  storage="chara/2/УЛЬКА_спорт_замешательство_1.png"  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Ой![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="Хмуро"  time="1000"  wait="true"  storage="chara/1/ХМУРО_футболка_норм.png"  width="671"  height="688"  left="-65"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ТАНЯ
Проголодалась?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Хмуро"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  storage="chara/2/УЛЬКА_спорт_норм.png"  width="615"  height="688"  left="-38"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Угу.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="ФОНЫ/В-наручниках.jpg"  ]
[chara_show  name="Хмуро"  time="1000"  wait="true"  storage="chara/1/ХМУРО_футболка_норм.png"  width="671"  height="688"  left="-65"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ТАНЯ
Держи свой гамбургер.[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="ФОНЫ/В-наручниках-с-гамбургером.jpg"  ]
[tb_start_text mode=1 ]
#ТАНЯ
Я же пока дойду до Leo за запасным ключом( если он у него есть).[p]
Даже спрашивать не буду откуда настоящие наручники... [p]
Наверное...[p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Хмуро"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="ФОНЫ/ХМУРО-снизу.jpg"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  left="-38"  top="391"  storage="chara/2/УЛЬКА_спорт_замешательство_2.png"  width="615"  height="688"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Хмуу-роо![p]
Захвати чипсов по дороге.[p]
[_tb_end_text]

[chara_mod  name="Улька"  time="600"  cross="true"  storage="chara/2/УЛЬКА_спорт_SMUG.png"  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
И кстати, я твои трусишки отсюда вижу, не стыдно светить перед подругой?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="Хмуро"  time="1000"  wait="true"  storage="chara/1/ХМУРО_футболка_смущение.png"  width="671"  height="688"  left="-65"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ТАНЯ
...Сказала одна наглая рыжая развратница , нацепившая наручники. Сама на себя, добровольно![p]
И даже не озаботилась наличием ключа.[p]
Полежи пока здесь и подумай как докатилась до такой жизни...[p]
[_tb_end_text]

[chara_mod  name="Хмуро"  time="600"  cross="true"  storage="chara/1/ХМУРО_футболка_норм.png"  ]
[tb_start_text mode=1 ]
#ТАНЯ
Шучу.[p]
Не куксись, но головой всё же иногда пользуйся... [p]
Была бы я насильником, что тогда?[p]
Дверь не заперта, жертва уже скована. Только и осталось что...[p]
[_tb_end_text]

[chara_mod  name="Хмуро"  time="600"  cross="true"  storage="chara/1/ХМУРО_футболка_смущение.png"  ]
[tb_start_text mode=1 ]
#ТАНЯ
Ну это самое... Сама понимаешь что.[p]
Непутёвая![p]
Я до Leo, одна нога здесь, другая там... [p]
Ой![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Хмуро"  time="1000"  wait="true"  pos_mode="true"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[bg  time="1000"  method="crossfade"  storage="ФОНЫ/РРРРР-для-игры.jpg"  ]
[playbgm  volume="20"  time="5000"  loop="true"  storage="музыка/Интро_огг.ogg"  fadein="true"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  storage="chara/2/УЛЬКА_спорт_норм.png"  width="615"  height="688"  left="-38"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Хе-хе-хе! [p]
Хмуро, ты ослабила бдительность и попала в мою ловушку![p]
А теперь стой смирно и дай мне куснуть твой... не красней! Гамбургер![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="Хмуро"  time="1000"  wait="true"  storage="chara/1/ХМУРО_футболка_смущение.png"  width="671"  height="688"  left="-65"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ТАНЯ
Говоришь как второсортный киношный злодей. Ты в курсе?... [p]
И когда только успела освободиться и даже съесть свой?[p]
Копперфильд бюджетный![p]
[_tb_end_text]

[chara_mod  name="Хмуро"  time="600"  cross="true"  storage="chara/1/ХМУРО_футболка_злится.png"  ]
[tb_start_text mode=1 ]
#ТАНЯ
Ай! [p]
Подмышки не трогать![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Хмуро"  time="1000"  wait="true"  pos_mode="true"  ]
[bgmovie  time="1000"  volume="100"  loop="true"  storage="комната_Ульяны.webm"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  storage="chara/2/УЛЬКА_спорт_норм.png"  width="615"  height="688"  left="-38"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Отдавай гамбургер![p]

[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="ФОНЫ/ЩЕКОТКА-для-игры.jpg"  ]
[chara_show  name="Хмуро"  time="1000"  wait="true"  storage="chara/1/ХМУРО_футболка_злится.png"  width="671"  height="688"  left="-65"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ТАНЯ
С чего бы?[p]
Он мой![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Хмуро"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  storage="chara/2/УЛЬКА_спорт_SMUG.png"  width="615"  height="688"  left="-38"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Не хочешь значит? Хе-хе! [p]
Тогда получай! (щекочет)[p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="Хмуро"  time="1000"  wait="true"  storage="chara/1/ХМУРО_футболка_смущение.png"  width="671"  height="688"  left="-65"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ТАНЯ
Хватит меня щекотать, дурная...[p]
Я... я не боюсь щекотки![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Хмуро"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  storage="chara/2/УЛЬКА_спорт_SMUG.png"  width="615"  height="688"  left="-38"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Врушка![p]
А кто тут тогда так мило дергается от каждого движения?[p]
Но, подруга же не может меня обманывать...[p]
Значит...хе-хе...про-дол-жа-ем![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[stop_bgmovie  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="ФОНЫ/ЩЕКОТКА-для-игры.jpg"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[wait  time="2000"  ]
[chara_show  name="Хмуро"  time="1000"  wait="true"  storage="chara/1/ХМУРО_белье_злится.png"  width="671"  height="688"  left="-65"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ТАНЯ
Ты же понимаешь что кто-то сейчас получит по наглой рыжей заднице?[p]
[_tb_end_text]

[chara_mod  name="Хмуро"  time="600"  cross="true"  storage="chara/1/ХМУРО_белье_смущение.png"  ]
[tb_start_text mode=1 ]
#ТАНЯ
Я не отдам тебе свой гамбургер, так что успокойся и перестань меня щекота-а-а-а-ть![p]
Сейчас как шлепну!..[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Хмуро"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  storage="chara/2/УЛЬКА_спорт_SMUG.png"  width="615"  height="688"  left="-38"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Твои угрозы звучат не убедительно, хе-хе![p]
Шлепай сколько хочешь.[p]
[_tb_end_text]

[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[chara_show  name="Хмуро"  time="1000"  wait="true"  storage="chara/1/ХМУРО_белье_смущение.png"  width="671"  height="688"  left="-65"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ТАНЯ
Вот ведь непутевая...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Хмуро"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="3000"  method="crossfade"  storage="ФОНЫ/конец1.jpg"  ]
[bgmovie  time="3000"  volume="100"  loop="false"  storage="ТИТРЫ.webm"  ]
[wait  time="43000"  ]
[stopbgm  time="7000"  fadeout="true"  ]
[cm  ]
[jump  storage="title_screen.ks"  target=""  ]
