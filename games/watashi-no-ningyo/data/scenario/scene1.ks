[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[mask  time="500"  effect="fadeIn"  color="0x000000"  ]
[tb_start_tyrano_code]
[iscript]
$('.message_inner').css('text-align', 'center');
[endscript]

[_tb_end_tyrano_code]

[bg  storage="BG_apart.png"  time="1000"  ]
[tb_image_show  time="1000"  storage="default/pic_sukasi.png"  width="1920"  height="1080"  name="img_4"  ]
[mask_off  time="100"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
雨の降る日だった[p]
傘もささず、ずぶ濡れで帰ってきた。[p]
服の中まで湿り、髪の毛は顔にへばりつく。[p]
どうなっても良い、と内心放心していた。[p]

#
そんな時、[p]
家の前に落ちている、魚がいた。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[bg  time="2000"  method="crossfade"  storage="IMG_2746.PNG"  ]
[bg  time="3000"  method="fadeIn"  storage="IMG_2745.PNG"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
それを拾っては[p]
大きな大きな、水の中へと入れ込んだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[wait  time="3000"  ]
[bg  time="1000"  method="crossfade"  storage="BG_title.gif"  ]
[wait  time="2000"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[tb_show_message_window  ]
[bg  time="3000"  method="fadeIn"  storage="IMG_2745.PNG"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
やあ、元気？[p]
と声をかけても、君は分からないよね[p]
よくこんなカルキの水の中に入ってるのに、[p]
生きているもんだ[p]
スイスイと泳ぐ姿は元気を取り戻し、アパートの前で落ちて[p]
衰弱していたのが嘘みたいだ。[p]
君を海に返してあげたいけど、[p]
ここしばらく雨が続き海が荒れている。[p]

#
その時だった[p]
[_tb_end_text]

[mask  time="500"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="1500"  method="crossfade"  storage="IMG_2749.PNG"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#にんぎょ
拾ってくれてありがとう、海へ帰してちょうだい[p]
#
浴槽の中に、小さな女の子が現れた。[p]
#
・・・君は、人魚？[p]
#にんぎょ
さあ、わからないわ　けどこの姿になったから、そうなのかも[p]
#
ねえ、どうして家の前にいたの？[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_2750.PNG"  ]
[bg  time="2000"  method="crossfade"  storage="IMG_2749.PNG"  ]
[tb_start_text mode=1 ]
#にんぎょ
わからないわ 雨に流されてきたのかも[p]
#
この状態で海に帰れるの？[p]
#にんぎょ
わからないわ、けどこの水は少し臭い[p]
早く海に帰らないと、嫌な気持ちになっちゃう[p]
#にんぎょ
ねえねえ、私を海に帰してくれる？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
・・・[p]
#
・・・もう少し、一緒にいてくれない？[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_2749.PNG"  ]
[tb_start_text mode=1 ]
#にんぎょ
・・・・・・いいけど、ちゃんと海に帰してね。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[jump  storage="scene2.ks"  target=""  ]
[s  ]
