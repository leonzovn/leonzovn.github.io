[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[playbgm  volume="30"  time="3000"  loop="true"  storage="музыка/Интро_огг.ogg"  fadein="true"  ]
[bgmovie  time="1000"  volume="100"  loop="true"  storage="анимированный_парк.webm"  ]
[wait  time="2000"  ]
[chara_show  name="лого"  time="1000"  wait="true"  storage="chara/5/ЛОГО-спрайт.png"  width="996"  height="534"  left="464"  top="44"  reflect="false"  ]
*title

[glink  color="blue"  text="Новая&nbsp;Игра"  x="760"  y="605"  size="40"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  color="blue"  text="Загрузить&nbsp;Игру"  x="728"  y="760"  size="40"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
