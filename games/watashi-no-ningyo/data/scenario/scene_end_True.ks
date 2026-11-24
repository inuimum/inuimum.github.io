[_tb_system_call storage=system/_scene_end_True.ks]

[tb_start_tyrano_code]
[iscript]
$('.message_inner').css('text-align', 'center');
[endscript]

[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/pic_sukasi.png"  width="1920"  height="1080"  ]
[bg  time="500"  method="crossfade"  storage="BG_sugata1.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
行こうかな[p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#にんぎょ
ああ、やっぱり！[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="BG_black.png"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="mizu.mp3"  ]
[tb_start_text mode=1 ]
#
ぐい、と引っ張られた。[p]

[_tb_end_text]

[stopse  time="1000"  buf="0"  fadeout="true"  ]
[playse  volume="15"  time="1000"  buf="0"  storage="mizunaka.mp3"  fadein="true"  loop="true"  ]
[tb_start_text mode=1 ]
手の力は強く、腕が瞬間的に痺れた[p]
[_tb_end_text]

[playbgm  volume="70"  time="1000"  loop="true"  storage="shoujorei.mp3"  ]
[tb_start_text mode=1 ]
#
水に飛び込み、バケツは手を離れる。[p]
服に水が染み込み、次第に肺に流れ込む。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#にんぎょ
良かった、良い餌よ[p]

[_tb_end_text]

[stopse  time="1000"  buf="0"  ]
[playse  volume="60"  time="1000"  buf="0"  storage="mizunaka.mp3"  loop="true"  ]
[tb_start_text mode=1 ]
#
餌...？[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_2751.GIF"  ]
[tb_start_text mode=1 ]
#にんぎょ
ええ、こちら側へようこそ。[p]
ありがとう、一緒に来てくれて。[p]
#にんぎょ
皆、喜んでいるわよ[p]
#あぁ・・・
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="500"  method="crossfade"  storage="BG_black.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
海の底へ、海の底へ。[p]
くらいくらい、ならくのそこへ。[p]
文献に残る『人魚』は、こういう魔物だったのかもしれない。[p]
そんな記録も、かつては妖のせいだと言い伝えられていた。[p]
ああ、海のものを攫ったから。[p]
海の魔物は、とても恐ろしい。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
END - 「わたしのにんぎょさん。」[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[stopse  time="1000"  buf="0"  ]
[jump  storage="title_screen.ks"  target="*start_end_other"  ]
[s  ]
