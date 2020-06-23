[_tb_system_call storage=system/_scene2.ks]

[cm  ]
[bgmovie  time="1000"  volume="100"  loop="true"  storage="комната_Ульяны.webm"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="музыка/звуки_из_окна_огг.ogg"  ]
[wait  time="1500"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  storage="chara/2/УЛЬКА_спорт_замешательство_1.png"  width="615"  height="688"  left="-38"  top="391"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
УРЧАНИЕ ЖИВОТА*[p]
[_tb_end_text]

[chara_mod  name="Улька"  time="600"  cross="true"  storage="chara/2/УЛЬКА_спорт_норм.png"  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Ну где же там Хмуро?[p]
Мама не скоро придет с работы, самой готовить не хочется...[p]
А чем-нибудь себя занять надо, не то со скуки помру быстрей, чем от голода![p]
УРЧАНИЕ ЖИВОТА*[p]
[_tb_end_text]

[chara_mod  name="Улька"  time="600"  cross="true"  storage="chara/2/УЛЬКА_спорт_SMUG.png"  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Стоп![p]
Если подумать...[p]
Leo вчера забыл свой рюкзак! Хе-хе![p]
Он же не обидится если я туда одним глазком гляну?[p]
Жаль так быстро ушел, что я даже спасибо сказать не успела.[p]
Интересно... в чем же причина?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[stop_bgmovie  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="ФОНЫ/Улька-с-пиццей.jpg"  ]
[tb_ptext_show  x="33"  y="42"  size="40"  color="0xffffff"  time="1000"  text="ДНЕМ&nbsp;РАНЕЕ"  anim="false"  face="Georgia"  edge="undefined"  shadow="undefined"  ]
[wait  time="3500"  ]
[bg  time="1000"  method="crossfade"  storage="ФОНЫ/Улька-с-пиццей-1.jpg"  ]
[wait  time="3500"  ]
[bg  time="1000"  method="crossfade"  storage="ФОНЫ/Улька-с-пиццей-2.jpg"  ]
[wait  time="3000"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="ФОНЫ/КОВЕР.jpg"  ]
[chara_show  name="рюкзак"  time="1000"  wait="true"  storage="chara/4/2004141-1096-5-croxley.png"  width="483"  height="556"  left="709"  top="118"  reflect="false"  ]
[chara_move  name="рюкзак"  anim="true"  time="300"  effect="linear"  wait="true"  left="1043"  top="115"  width="483"  height="556"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  storage="chara/2/УЛЬКА_спорт_SMUG.png"  width="615"  height="688"  left="-38"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Итак...[p]
Что же тут у нас завалялось...?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_move  name="рюкзак"  anim="false"  time="300"  effect="linear"  wait="true"  left="705"  top="115"  width="483"  height="556"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="молния_на_рюкзаке_огг.ogg"  ]
[wait  time="4000"  ]
[chara_hide  name="рюкзак"  time="1000"  wait="true"  pos_mode="true"  ]
*выбор

[bg  time="1000"  method="crossfade"  storage="ФОНЫ/выложенные-вещи.jpg"  ]
[wait  time="1000"  ]
[glink  color="white"  storage="scene2.ks"  size="20"  x="431"  y="394"  width=""  height=""  _clickable_img=""  text="Журнал"  target="*Журнал"  ]
[glink  color="white"  storage="scene2.ks"  size="20"  text="Кукуруза"  x="379"  y="621"  width=""  height=""  _clickable_img=""  target="*карта_кукуруза"  ]
[glink  color="white"  storage="scene2.ks"  size="20"  text="Изолента"  x="557"  y="833"  width=""  height=""  _clickable_img=""  target="*изолента"  ]
[glink  color="white"  storage="scene2.ks"  size="20"  text="Наручники"  x="881"  y="908"  width=""  height=""  _clickable_img=""  target="*наручи"  ]
[glink  color="white"  storage="scene2.ks"  size="20"  text="Наушники"  x="1334"  y="746"  width=""  height=""  _clickable_img=""  target="*науши"  ]
[glink  color="white"  storage="scene2.ks"  size="20"  text="Фото"  x="1422"  y="398"  width=""  height=""  _clickable_img=""  target="*фотка"  ]
[glink  color="white"  storage="scene2.ks"  size="20"  text="Презервативы"  x="1231"  y="112"  width="135"  height="22"  _clickable_img=""  target="*презервативы"  ]
[glink  color="white"  storage="scene2.ks"  size="20"  text="Рюкзак"  x="753"  y="98"  width=""  height=""  _clickable_img=""  target="*рюкзакевич"  ]
[s  ]
*Журнал

[bg  time="1000"  method="crossfade"  storage="ФОНЫ/выложенные-вещи-темн.jpg"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  storage="chara/2/УЛЬКА_спорт_SMUG.png"  width="615"  height="688"  left="-38"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Обычный журнал о телефонах и играх.[p]
Ох Leo... был бы журнал хотя бы непристойным - появился бы повод подколоть тебя при встрече. Хе-Хе![p]
А так... слишком скучно.[p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene2.ks"  target="*выбор"  ]
*карта_кукуруза

[bg  time="1000"  method="crossfade"  storage="ФОНЫ/выложенные-вещи-темн.jpg"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  left="-38"  storage="chara/2/УЛЬКА_спорт_норм.png"  width="615"  height="688"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Какая-то бесполезная карта скидок.[p]
Продавцы часто пытаются втюхать ее покупателям.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene2.ks"  target="*выбор"  ]
*изолента

[bg  time="1000"  method="crossfade"  storage="ФОНЫ/выложенные-вещи-темн.jpg"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  storage="chara/2/УЛЬКА_спорт_норм.png"  width="615"  height="688"  left="-38"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Синяя изолента. Легенда![p]
По слухам, нет ничего чего бы она не могла починить, а если не выходит починить синей изолентой, значит нужно больше синей изоленты![p]
Ничего необычного.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene2.ks"  target="*выбор"  ]
*науши

[bg  time="1000"  method="crossfade"  storage="ФОНЫ/выложенные-вещи-темн.jpg"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  storage="chara/2/УЛЬКА_спорт_норм.png"  width="615"  height="688"  left="-38"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Проводные наушники от телефона, довольно дешевые, у меня точно такие же.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene2.ks"  target="*выбор"  ]
*фотка

[bg  time="4000"  method="crossfade"  storage="ФОНЫ/фотка.jpg"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  storage="chara/2/УЛЬКА_спорт_норм.png"  width="615"  height="688"  left="-38"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Единственная фотография нас с Leo... [p]

[_tb_end_text]

[chara_mod  name="Улька"  time="600"  cross="true"  storage="chara/2/УЛЬКА_спорт_замешательство_2.png"  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Надо бы почаще делать новые...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene2.ks"  target="*выбор"  ]
*презервативы

[bg  time="1000"  method="crossfade"  storage="ФОНЫ/выложенные-вещи-темн.jpg"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  storage="chara/2/УЛЬКА_спорт_SMUG.png"  width="615"  height="688"  left="-38"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Ну... иметь подобные вещи, наверное, нормально для парней.[p]
Хотя, я слышала от подруг примету про "зонт возьмёшь, дождя не бу..."[p]

[_tb_end_text]

[chara_mod  name="Улька"  time="600"  cross="true"  storage="chara/2/УЛЬКА_спорт_замешательство_2.png"  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Стоп, а он в тот день только к нам в гости ходил?![p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene2.ks"  target="*выбор"  ]
*рюкзакевич

[bg  time="1000"  method="crossfade"  storage="ФОНЫ/выложенные-вещи-темн.jpg"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  storage="chara/2/УЛЬКА_спорт_норм.png"  width="615"  height="688"  left="-38"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Пустой рюкзак. Немного потрепанный по бокам.[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene2.ks"  target="*выбор"  ]
*наручи

[bg  time="1000"  method="crossfade"  storage="ФОНЫ/выложенные-вещи-темн.jpg"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  storage="chara/2/УЛЬКА_спорт_SMUG.png"  width="615"  height="688"  left="-38"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Наручники...  выглядят подозрительно.[p]
[_tb_end_text]

[chara_mod  name="Улька"  time="600"  cross="true"  storage="chara/2/УЛЬКА_спорт_замешательство_1.png"  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Интересно зачем они ему?[p]
Нужно осмотреть их поближе...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[bgmovie  time="1000"  volume="100"  loop="true"  storage="комната_Ульяны.webm"  ]
[chara_show  name="Улька"  time="1000"  wait="true"  storage="chara/2/УЛЬКА_спорт_норм.png"  width="615"  height="688"  left="-38"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Вроде если повернуть их так, они одеваются как то вот так...?[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="щелчок_замка_огг.ogg"  ]
[chara_mod  name="Улька"  time="600"  cross="true"  storage="chara/2/УЛЬКА_спорт_замешательство_2.png"  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Ой![p]
#УЛЬЯНА
Не снимается.. Как же так?!... [p]
Вот ведь попала![p]
Сейчас же Хмуро придёт, а тут я в наручниках, с журналами, картой скидок и презервативами![p]
Стыдоба-то какая, нужно срочно принять меры![p]
[_tb_end_text]

[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Прячет ногами карту* [p]
Да, правильно, карта скидок это уже перебор! [p]
Соберись. Рано отчаиваться![p]
Должен быть ключ в рюкзаке... но его тут нет![p]
Хмуро! Ну где же ты?[p]
Leo тут наручники без ключей таскает! И презервативы! И карту "кукуруза" для покупок в интернетах...[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Улька"  time="1000"  wait="true"  pos_mode="true"  ]
[stopbgm  time="1000"  ]
[stop_bgmovie  time="1000"  ]
[cm  ]
[jump  storage="scene3.ks"  target=""  ]
