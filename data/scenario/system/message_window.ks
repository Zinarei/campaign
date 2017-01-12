;メッセージレイヤの定義

		[position width=549 height=190 top=323 left=23 ]


		
			[position page=fore frame="Text-Box.png" margint=45 marginl=10 marginr=20 marginb=10 vertical=false ]
		

		[ptext name="chara_name_area" layer="message0" color=0xFFFFFF size=22 x=41 y=331]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="600" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		
        [button role="auto" graphic="Auto.png" x="360" y="332" width="73" height="28" visible="false" ]
        
        [button role="save" graphic="Save.png" x="420" y="332" width="73" height="28" visible="false" ]
        
        [button role="load" graphic="Load.png" x="480" y="332" width="73" height="28" visible="false" ]
        
		