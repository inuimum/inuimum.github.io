[_tb_system_call storage=system/_scene4.ks]

*home_end_select

[cm  ]
[tb_start_tyrano_code]
[iscript]
$('.message_inner').css('text-align', 'center');
[endscript]

[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/pic_sukasi.png"  width="1920"  height="1080"  name="img_1"  ]
[bg  time="500"  method="crossfade"  storage="BG_school.png"  ]
[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
『そう言うなら見せてくれ』と、みんなが言ってきた。[p]
ああ、見せてやりたいとも。[p]
#
あの肢体が青く、胴が鱗帯びた姿を皆に。[p]

[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[bg  time="1000"  method="crossfade"  storage="BG_door.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
・・・部屋の中が生臭くなってきた。[p]
まるで朝市の魚売り場みたいだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="1000"  ]
[bg  time="2000"  method="crossfade"  storage="IMG_2747.PNG"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ねえ、どうしてそんなに海に帰りたいの[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_2748.PNG"  ]
[tb_start_text mode=1 ]
#にんぎょ
当たり前のことじゃない？生まれた場所に戻るのよ[p]
#
ここは落ち着かない？[p]
#にんぎょ
どうかしら、あなたは落ち着いていないの？[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_2747.PNG"  ]
[tb_start_text mode=1 ]
#
私は・・・[p]
#
どうだろうか[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_2748.PNG"  ]
[tb_start_text mode=1 ]
#にんぎょ
私と話している時は、とても嬉しそう[p]
けど、帰ってきたら、とても辛そうな顔をしてるわ[p]
#にんぎょ
海はいいわよ、全てを飲み込むの[p]
#
海、綺麗だもんね。わかるよ[p]
#にんぎょ
ええ、・・・はやく海に帰りたいわ[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_2747.PNG"  ]
[tb_start_text mode=1 ]
#
ねえ。君を絵描いてもいい？[p]
せっかくだから、記録を残しておきたいんだ。[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_2748.PNG"  ]
[tb_start_text mode=1 ]
#にんぎょ
・・・いいわよ、ちゃんと描いてね。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="2000"  effect="fadeIn"  color="0x4f2929"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
鱗の位置、尾びれの形、水かきのシワ[p]
全てを正確に書き記した。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#にんぎょ
ああ、つかれたわ[p]
#にんぎょ
明日には帰れるかしら[p]
#
ああ、...海、比較的落ち着いてきたね[p]
#にんぎょ
あらそう、じゃあ、帰れるかしら[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="BG_door.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
・・・どうしようか。[p]
[_tb_end_text]

[button  storage="scene4.ks"  target="*select_end_bunki"  graphic="button_end_select.png"  width="463"  height="67"  x="390"  y="257"  _clickable_img=""  name="img_37"  ]
[button  storage="scene4.ks"  target="*select_end_bad"  graphic="button_end_bad.png"  width="463"  height="67"  x="390"  y="374"  _clickable_img=""  ]
[s  ]
*select_end_bunki

[cm  ]
[jump  storage="scene_end_bunki.ks"  target=""  ]
[s  ]
*select_end_bad

[cm  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="scene_end_Bad.ks"  target=""  ]
[s  ]
