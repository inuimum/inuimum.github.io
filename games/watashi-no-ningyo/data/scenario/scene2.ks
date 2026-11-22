[_tb_system_call storage=system/_scene2.ks]

[tb_start_tyrano_code]
[iscript]
$('.message_inner').css('text-align', 'center');
[endscript]

[_tb_end_tyrano_code]

[playse  volume="10"  time="1000"  buf="0"  storage="aruku.mp3"  ]
[tb_image_show  time="1000"  storage="default/pic_sukasi.png"  width="1920"  height="1080"  name="img_2"  ]
[bg  time="1000"  method="crossfade"  storage="BG_sea.png"  ]
[mask_off  time="1500"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
気分がとても高揚していた。[p]
まさか、拾った魚が人魚になるなんて。[p]
まさか、絵本のような出来事が起きるなんて。[p]
嘘なら、夢なら醒めてほしい。[p]
このまま家にいてくれれば、[p]
自分は特別な人間として生きていけるのだ。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[stopse  time="1000"  buf="0"  ]
[bg  time="2000"  method="crossfade"  storage="BG_door.png"  ]
[playse  volume="10"  time="1000"  buf="0"  storage="door_open.mp3"  ]
[playbgm  volume="50"  time="1000"  loop="true"  storage="genjitsunosukima.mp3"  ]
[stopse  time="1000"  buf="0"  ]
[bg  time="2000"  method="crossfade"  storage="IMG_2750.PNG"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
やあ、おはよう[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_2749.PNG"  ]
[tb_start_text mode=1 ]
#にんぎょ
あら、ごきげんよう。[p]
#
大丈夫？元気にしてた？浴槽は暗くしていたから見えないかなって[p]
#にんぎょ
別に海の中は真っ黒だから、問題はないわよ[p]
それより、海に帰りたいのだけど[p]
#
ああ、ごめんね。[p]
今日はね君とおしゃべりがしたくて。[p]
いいかな？[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_2750.PNG"  ]
[tb_start_text mode=1 ]
#にんぎょ
まあ、...良いけども[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
やったあ、こんな感じで話せるのが夢だったんだ[p]
#
ねえねえ、君はどうしてその姿なの？[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="IMG_2749.PNG"  ]
[tb_start_text mode=1 ]
#にんぎょ
わからない、けど気がついたらこうなのよ[p]
#
そうかあ、あのね...[p]
[_tb_end_text]

[mask  time="2000"  effect="fadeIn"  color="0x000000"  ]
[bg  time="1000"  method="crossfade"  storage="IMG_2750.PNG"  ]
[mask_off  time="3000"  effect="fadeOut"  ]
[tb_start_text mode=1 ]
#
ありがとう、沢山おしゃべりできたね。[p]
[_tb_end_text]

[bg  time="1000"  method="crossfade"  storage="IMG_2749.PNG"  ]
[tb_start_text mode=1 ]
#にんぎょ
つかれたわ、そろそろ休みたいの[p]
#
ごめんね、またあしたね[p]
#にんぎょ
明日には帰れる？[p]
#
...いまは海の様子が荒れてるから、難しいかも[p]
#にんぎょ
...そう。[p]
[_tb_end_text]

[bg  time="1500"  method="crossfade"  storage="IMG_2750.PNG"  ]
[tb_hide_message_window  ]
[mask  time="3000"  effect="fadeIn"  color="0x000000"  ]
[stopbgm  time="1000"  ]
[jump  storage="scene3.ks"  target=""  ]
[s  ]
