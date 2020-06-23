[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[chara_hide  name="лого"  time="1000"  wait="true"  pos_mode="true"  ]
[bgmovie  time="1000"  volume="100"  loop="true"  storage="анимированный_парк.webm"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="музыка/Звуки_природы_огг.ogg"  ]
[wait  time="3000"  ]
[playse  volume="80"  time="1000"  buf="0"  storage="мяуканье_огг.ogg"  ]
[wait  time="2000"  ]
[chara_show  name="Хмуро"  time="1000"  wait="true"  storage="chara/1/ХМУРО_футболка_норм.png"  width="671"  height="688"  left="-65"  top="391"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ТАНЯ
Не надо толпиться, я для всех захватила поесть...[p]


[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Хмуро"  time="1000"  wait="true"  pos_mode="true"  ]
[stop_bgmovie  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="ФОНЫ/ХМУРО-кормит-котов-без-текста.jpg"  ]
[wait  time="2000"  ]
[chara_show  name="Хмуро"  time="1000"  wait="true"  storage="chara/1/ХМУРО_футболка_злится.png"  width="671"  height="688"  left="-65"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ТАНЯ
Рыжик, ты уже получил свою порцию...[p]
Дай поесть Снежку и Угольку...[p]
Вот ведь наглая морда![p]
Совсем непутевый стал, как кое-кто, тоже рыжий кстати.[p]
[_tb_end_text]

[chara_mod  name="Хмуро"  time="600"  cross="true"  storage="chara/1/ХМУРО_футболка_смущение.png"  ]
[tb_start_text mode=1 ]
#ТАНЯ
Интересно, как она там?[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Хмуро"  time="1000"  wait="true"  pos_mode="true"  ]
[bgmovie  time="1000"  volume="100"  loop="true"  storage="анимированный_парк.webm"  ]
[playse  volume="70"  time="1000"  buf="0"  storage="рингтон_огг.ogg"  ]
[chara_show  name="телефон"  time="1000"  wait="true"  storage="chara/3/Телефон.png"  width="376"  height="636"  left="769"  top="259"  reflect="false"  ]
[wait  time="3000"  ]
[chara_hide  name="телефон"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="телефон"  time="1000"  wait="true"  storage="chara/3/Телефон.png"  width="326"  height="548"  left="56"  top="523"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#УЛЬЯНА
Алло, Хмуро?[p]
Привет, это я![p]
Можешь срочно забежать ко мне домой?[p]
А и купи гамбургер по пути, деньги потом отдам![p]
В общем жду у себя[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="телефон"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_show  name="Хмуро"  time="1000"  wait="true"  storage="chara/1/ХМУРО_футболка_норм.png"  width="671"  height="688"  left="-65"  top="391"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ТАНЯ
Вот ведь торопыга...[p]
Даже слова вставить не дала.[p]
И что за срочное дело у нее на этот раз?[p]
Надо поспешить... [p]

[_tb_end_text]

[chara_mod  name="Хмуро"  time="600"  cross="true"  storage="chara/1/ХМУРО_футболка_смущение.png"  ]
[tb_start_text mode=1 ]
#ТАНЯ
... и тоже(как котов) накормить эту непутевую..[p]
[_tb_end_text]

[tb_hide_message_window  ]
[chara_hide  name="Хмуро"  time="1000"  wait="true"  pos_mode="true"  ]
[bg  time="1000"  method="crossfade"  storage="ФОНЫ/ЛОГО-титульник.jpg"  ]
[stop_bgmovie  time="1000"  ]
[stopbgm  time="1000"  fadeout="true"  ]
[cm  ]
[jump  storage="scene2.ks"  target=""  ]
