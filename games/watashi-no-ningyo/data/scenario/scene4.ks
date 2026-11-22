[_tb_system_call storage=system/_scene4.ks]

*home_end_select

[cm  ]
[playse  volume="30"  time="1000"  buf="0"  storage="gaya.mp3"  ]
[tb_start_tyrano_code]
[iscript]
$('.message_inner').css('text-align', 'center');
[endscript]

[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/pic_sukasi.png"  width="1920"  height="1080"  name="img_4"  ]
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
[stopse  time="1000"  buf="0"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="genjitsunosukima.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="BG_door.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
・・・部屋の中が生臭くなってきた気がする。[p]
まるで朝市の魚売り場や、海の端っこに来た気分。[p]
海が近いこの地域が、ここに集まっている感覚になる。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[playse  volume="10"  time="1000"  buf="0"  storage="door_open.mp3"  ]
[wait  time="1000"  ]
[stopse  time="1000"  buf="0"  ]
[bg  time="2000"  method="crossfade"  storage="IMG_2747.PNG"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ねえ、どうしてそんなに海に帰りたいの[p]
ここは狭いかもだけど、[p]
荒れた海よりはマシじゃない？[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_2748.PNG"  ]
[tb_start_text mode=1 ]
#にんぎょ
当たり前のことじゃない？生まれた場所に戻るのよ[p]
#
ここは落ち着かない？[p]
#にんぎょ
どうかしら、あなたは落ち着いている？[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_2747.PNG"  ]
[tb_start_text mode=1 ]
#
私は・・・[p]
#
どうだろう。[p]
これが当たり前だったからな。[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_2748.PNG"  ]
[tb_start_text mode=1 ]
#にんぎょ
私と話している時は、とても嬉しそう[p]
けど、帰ってきたら、とても寂しそうな顔をしてるわ[p]
#にんぎょ
あのね[p]
海はいいわよ、全てを飲み込むの[p]
大きな大きな世界なのよ[p]
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
君はとても綺麗だ。だからこそ、せっかくさ。[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_2748.PNG"  ]
[tb_start_text mode=1 ]
#にんぎょ
・・・いいわよ、[p]
ご希望があれば、隠れてるところも見せてあげるわよ[p]
綺麗に描いてね[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x4f2929"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="draw_pen.mp3"  ]
[mask_off  time="9000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="genjitsunosukima.mp3"  ]
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
うん、[p]
・・・海、比較的落ち着いてきたね[p]
#にんぎょ
あらそう、じゃあ、[p]
明日には帰れるかしら[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_door.png"  ]
[tb_show_message_window  ]
[stopbgm  time="1000"  fadeout="true"  ]
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
