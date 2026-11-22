[_tb_system_call storage=system/_scene3.ks]

[tb_start_tyrano_code]
[iscript]
$('.message_inner').css('text-align', 'center');
[endscript]

[_tb_end_tyrano_code]

[tb_image_show  time="1000"  storage="default/pic_sukasi.png"  width="1920"  height="1080"  name="img_1"  ]
[bg  time="1000"  method="crossfade"  storage="BG_apart.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ちくしょう、誰も信じない。[p]
『人魚なんていない』『いるなら見せてよ』と[p]
バカにしてくるだけ。[p]
数々の書籍を読んだ、そんな記録なんて残ってない。[p]
人魚は「幻想だ」というものか。[p]
まるで夢を見ているみたいだ、夢だったら良かったのに。[p]
家に帰れば、きっとまだ彼女がいるはず。[p]
早く帰らなければ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="genjitsunosukima.mp3"  ]
[bg  time="1000"  method="crossfade"  storage="BG_door.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
ただいま[p]
[_tb_end_text]

[playse  volume="10"  time="1000"  buf="0"  storage="door_open.mp3"  ]
[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopse  time="1000"  buf="0"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_2748.PNG"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#にんぎょ
おかえりなさい、ねえ、海には帰れる？[p]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_2747.PNG"  ]
[quake  time="300"  count="2"  hmax="10"  wait="true"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="mizunaka.mp3"  ]
[tb_image_show  time="500"  storage="default/pic_sukasi.png"  width="1920"  height="1080"  name="img_21"  ]
[stopse  time="1000"  buf="0"  ]
[tb_start_text mode=1 ]
#
おどろいたことに、人魚はいつのまにか大きく育っていた。[p]
昨日に見た細長い胴体からは綺麗な尾ビレが付いており、[p]
それをゆらゆらと窮屈な空間でたなびかせている。[p]

[_tb_end_text]

[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#
・・・今日も荒れている、まだ様子見だね[p]
#
ねえ、・・・あのさ[p]
話をしよう[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_2748.PNG"  ]
[tb_start_text mode=1 ]
#にんぎょ
いいわよ、[p]
ん・・・疲れた顔をしているわね？[p]
#
前にも聞いたけど、君はどうして家の前にいたの[p]
#にんぎょ
わからないわ[p]
あなたが拾ってくれそうだから、かな[p]
#
そんなふうに見えていたの？[p]
#にんぎょ
うーん・・・まあでも、海の仲間とはぐれてそこにたどり着いた、[p]
という感じかしら[p]
特に深い理由はないはずよ[p]
#
仲間がいるの？その子たちも人魚？[p]
#にんぎょ
わからないわ、そもそもこの姿もどうしてこうなのか[p]
あなたとそっくりになれて、私もびっくり[p]
#
そっか[p]
#
君には、沢山知りたいことがでてくるね[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_2747.PNG"  ]
[bg  time="1500"  method="crossfade"  storage="IMG_2748.PNG"  ]
[tb_start_text mode=1 ]
#にんぎょ
ふふふ[p]
ねえ、海は明日には落ち着くかしら[p]
#
さあ、・・・分からないかな。[p]
海は勝手だからさ。[p]
[_tb_end_text]

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[jump  storage="scene4.ks"  target=""  ]
[s  ]
