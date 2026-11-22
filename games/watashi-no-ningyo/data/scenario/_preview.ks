[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
[tb_hide_message_window  ]
[tb_start_tyrano_code]
[iscript]
$('.message_inner').css('text-align', 'center');
[endscript]

[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/pic_sukasi.png"  width="1920"  height="1080"  ]
[bg  time="500"  method="crossfade"  storage="BG_sugata2.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
行けないよ[p]
#
正確には、行かない[p]
[_tb_end_text]

[tb_image_hide  time="1000"  ]
[bg  time="500"  method="crossfade"  storage="BG_sugata1.png"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="naishonoohanashi.mp3"  ]
[tb_start_text mode=1 ]
#にんぎょ
どうして？あなたは寂しいはずよ[p]
#
寂しいさ、とても。[p]
#
けどね、君が浴槽で窮屈だったように、[p]
私も海の中じゃ楽しく過ごせないよ[p]
#
こうやって、たまに会えたら嬉しい。[p]
#
だから、行けない[p]
#にんぎょ
・・・そう、悲しいわ[p]
#
そう思ってくれたなら、とても嬉しい[p]
#
人魚に、そう思ってもらったんだ。[p]
名誉だよ[p]
[_tb_end_text]

[bg  time="1500"  method="crossfade"  storage="BG_sea.png"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="mizunaka.mp3"  ]
[tb_start_text mode=1 ]
#
彼女が不貞腐れつつ海の底へ戻ってしまった。[p]

[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[tb_start_text mode=1 ]
#
・・・ありがとう。[p]
#
さあて、研究資料練り直しだなあ[p]
帰ろう、家に。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="500"  method="crossfade"  storage="BG_door.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="1500"  method="crossfade"  storage="BG_apart.png"  ]
[bg  time="1500"  method="crossfade"  storage="BG_school.png"  ]
[bg  time="500"  method="crossfade"  storage="BG_black.png"  ]
[mask  time="1000"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="1200"  method="crossfade"  storage="BG_sea.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[playse  volume="15"  time="1000"  buf="0"  storage="aruku.mp3"  loop="true"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="sea.mp3"  ]
[tb_start_text mode=1 ]
#
数日後、また海へ探索しにきていた。[p]
正確には、たそがれに来ていた。[p]
#
・・・・・・遠くに、トビウオの群れが見える。[p]
黒く、駆け抜ける姿は美しい。[p]
#
決まった方向に、沢山のトビウオが跳ねていた。[p]
力強く、水面を跳ねる様子は遠くからも視認できる。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
・・・無事に、あの子は成長できたかな[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="BG_white.png"  ]
[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
END - 「成長点」[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[jump  storage="title_screen.ks"  target="*start_end_other"  ]
[s  ]
