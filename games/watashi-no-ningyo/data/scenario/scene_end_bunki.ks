[_tb_system_call storage=system/_scene_end_bunki.ks]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[iscript]
$('.message_inner').css('text-align', 'center');
[endscript]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="BG_black.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
やっとの思いで手に入れた研究材料だった。[p]

[_tb_end_text]

[playbgm  volume="50"  time="1000"  loop="true"  storage="naishonoohanashi.mp3"  ]
[tb_start_text mode=1 ]

[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="BG_sea.png"  ]
[wait  time="1000"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="aruku.mp3"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
バケツに入れて運び、魚の姿の彼女を海へ戻した。[p]
便利なことに、彼女は姿形を自由に変えられるようだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopbgm  time="1000"  ]
[playse  volume="15"  time="1000"  buf="0"  storage="mizunaka.mp3"  ]
[wait  time="3000"  ]
[tb_start_tyrano_code]
[layopt layer="1" visible="true"]
[image name="end_sugata" layer="1" x="0" y="0" storage="default/end_sugata.png" width="1280" height="2345" visible="true"]
[keyframe name="scroll_up"]
[frame p="0%" y="-1625"]
[frame p="100%" y="0"]
[endkeyframe]
[kanim name="end_sugata" keyframe="scroll_up" time="5000" easing="ease-in-out" count="1"]
[wa]
[_tb_end_tyrano_code]

[mask  time="500"  effect="fadeIn"  color="0xffffff"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_image_hide  time="1000"  ]
[bg  time="500"  method="crossfade"  storage="BG_sugata1.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="naishonoohanashi.mp3"  ]
[tb_start_text mode=1 ]
#にんぎょ
ああ、水が美味しい[p]
#にんぎょ
広いわ、やっと広いところに体が動かせる[p]
#
ごめんね、狭い場所に閉じ込めて[p]
#にんぎょ
いいのよ。とても開放的で素敵だわ[p]
#
じゃあ、ありがとう[p]
無事に、帰るんだよ[p]
#
背を向けようとしたその時だった[p]

[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1500"  method="crossfade"  storage="BG_sugata2.png"  ]
[bg  time="1500"  method="crossfade"  storage="BG_sugata1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#にんぎょ
ねえ、海に一緒に帰りましょう。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
手を向けてきた彼女は、こちらを見つめる[p]
#
・・・帰る？[p]
#にんぎょ
だってあなた、人間が辛そうだもの[p]
#にんぎょ
帰ってきて、私を見てから幸せそうになるわ[p]
#にんぎょ
戻ったら、私がいなくて寂しくならない？[p]
#
・・・[p]

[_tb_end_text]

[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
#にんぎょ
きっと、海の方が幸せになれるわよ[p]
私と一緒に、行きましょう[p]

[_tb_end_text]

[tb_hide_message_window  ]
[button  storage="scene_end_bunki.ks"  target="*end_true"  graphic="button_end_true.png"  width="460"  height="131"  x="45"  y="510"  _clickable_img=""  name="img_28"  ]
[button  storage="scene_end_bunki.ks"  target="*end_happy"  graphic="button_end_happy.png"  width="460"  height="131"  x="755"  y="510"  _clickable_img=""  ]
[s  ]
*end_true

[cm  ]
[jump  storage="scene_end_True.ks"  target=""  ]
[s  ]
*end_happy

[cm  ]
[jump  storage="scene_end_Happy.ks"  target=""  ]
[s  ]
