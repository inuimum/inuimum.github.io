[_tb_system_call storage=system/_title_screen.ks]


;==============================
; タイトル画面
;==============================


[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[bg  time="500"  method="crossfade"  storage="home_top1.png"  ]
[l  ]
[bg  time="2000"  method="fadeIn"  storage="home_top2.png"  ]
[cm  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
[cm  ]
*start_end_other

[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[bg  time="500"  method="crossfade"  storage="BG_home_start.png"  ]
[button  storage="title_screen.ks"  target="*start_button"  graphic="home_button_start.png"  width="410"  height="110"  x="105"  y="512"  _clickable_img=""  name="img_9"  ]
[button  storage="title_screen.ks"  target="*ending_button"  graphic="home_button_end.png"  width="410"  height="110"  x="541"  y="512"  _clickable_img=""  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[s  ]
[cm  ]
*start_button

[jump  storage="scene1.ks"  target=""  ]
[s  ]
[cm  ]
*ending_button

[jump  storage="scene4.ks"  target="*home_end_select"  ]
[s  ]
