[_tb_system_call storage=system/_scene_end_Bad.ks]

[bg  time="500"  method="crossfade"  storage="BG_black.png"  ]
[tb_start_tyrano_code]
[iscript]
$('.message_inner').css('text-align', 'center');
[endscript]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
・・・教授を呼んだ。[p]
こんなに素晴らしい研究材料があるんだ、[p]
利用しない手は無い。[p]
[_tb_end_text]

[playbgm  volume="30"  time="1000"  loop="true"  storage="fukakukuraiido.mp3"  ]
[tb_start_text mode=1 ]
#教授
本当なのかね？[p]
#
嘘をついているはずがないじゃないですか。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
今日家に、やってくる。[p]
#
焦った手つきで鍵を開ける、彼女に説明しなきゃ。[p]
#
彼女が輸送されるかもしれない、その時はどうしようかな。[p]
#
もしかしたら論文で賞が取れるかも。どうしよう。[p]
ありもしない期待と不安に、背中も汗が滴る。[p]
こんな体験、二度とないかもしれない。[p]
#
いろいろな感情が入り乱れるそんな中、駆け抜けてゆく。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="1000"  method="fadeIn"  storage="BG_apart.png"  ]
[bg  time="1500"  method="crossfade"  storage="BG_door.png"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="door_open.mp3"  ]
[mask  time="1500"  effect="fadeIn"  color="0xffffff"  ]
[bg  time="500"  method="crossfade"  storage="IMG_2746.PNG"  ]
[stopse  time="1000"  buf="0"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[stopbgm  time="1000"  ]
[tb_start_text mode=1 ]
#
・・・・・・アレ？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#
そこには、何もいなかった。[p]
正確には、居なくなった跡だった。[p]
#
浴槽の中には、水も何もかも無くなっている。[p]
栓が外された跡がある。[p]
微かな水垢と、鼻腔を刺激する生臭さが漂っていた。[p]
彼女が確かにいた証拠なのに、[p]
何も証明するものが、[p]
なかった。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#教授
やあ、人魚はどこにいるんだい[p]
#
普段自宅からしない声が、玄関を訪れる。[p]
#教授
ここにいるの？[p]
[_tb_end_text]

[playbgm  volume="30"  time="1000"  loop="true"  storage="fukakukuraiido.mp3"  ]
[tb_start_text mode=1 ]
#
・・・[p]
#教授
なにもないね。[p]
#
違うんです、ここに記録が。[p]
#
机の上に置いていた、昨夜の書き写しがあるはずだ。[p]
少し湿った、書き写しはところどころが滲んでいた。[p]

[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="BG_door.png"  ]
[tb_start_text mode=1 ]
#教授
ふむ、これを見ていたと[p]
#
ええ、ここには人魚がいました[p]
#教授
ええとね、[p]
・・・気でも、触れていないかな？[p]

[_tb_end_text]

[tb_image_show  time="1000"  storage="default/pic_sukasi.png"  width="1920"  height="1080"  name="img_20"  ]
[tb_start_text mode=1 ]
#
・・・・・・・・・は？[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#教授
君は、最近追い詰められているようだった[p]
友人たちからも心配されていたよ[p]
#教授
何かあるなら相談して欲しい[p]
#教授
思い詰めてはいけないよ[p]
身体は資本だ[p]
気は病からだよ[p]
#
・・・[p]
なんでそんなことを、いうんですか・・・[p]
[_tb_end_text]

[bg  time="500"  method="crossfade"  storage="BG_black.png"  ]
[tb_start_text mode=1 ]
#
暗くなった浴槽に、[p]
微かに光る青い鱗がひとつ。[p]
それを見つけるのは、また別の日だろう。[p]
・・・[p]
鼻腔を擽ぐる不快さは、[p]
未だに部屋に駆け巡る。[p]
・・・[p]
あぁ、どうしてこうなったんだろう。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
END - 「わたしのものではない。」[p]
[_tb_end_text]

[stopbgm  time="1000"  ]
[jump  storage="title_screen.ks"  target="*start_end_other"  ]
[s  ]
