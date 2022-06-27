-- Nuremberg's Streets 2015 LUA Event Script by Neonstrayzer and Hotspotower

translations={
	EN={
		map_name="Nuremberg's Streets - Hotspotower & Neonstrayzer & Keinja",
		welcome="<j>Santa Claus <vp>dropped his toy bag while distributing gifts and <VP>all the gifts <j>fell out on the street. <VP>Collect <j>them and <vp>load back to the sleigh.",
		alert="<j>Santa Claus is so grateful that you have got the fallen gifts back. However, <vp>you should collect all the gifts and carrots <j>in order to <vp>earn one gift <j>from Santa Claus.",
		won="<j>CONGRATULATIONS! You have saved the Santa from this bad accident and you had his sleigh is restored! Now that you have helped Santa Claus, you have earned a gift!",
	},
	FR={
		map_name="Les Rues de Nuremberg - Hotspotower & Neonstrayzer & Keinja",
		welcome="<J>Le Père Noël a laissé tomber son sac alors qu'il distribuait des cadeaux et <VP>tous les cadeaux ont été dispersés dans la rue. Ramassez <J>tous<VP> et replacez-les au <J>traîneau!",
		alert="<j>Le Père Noël est très heureux parce que vous avez apporté les cadeaux tombés! Mais si vous voulez <vp>obtenir un cadeau <j>, <vp>vous devez ramasser tous les cadeaux et les carottes.",
		won="<j>FELICITATIONS!! Vous avez sauvé Le Père Noël de ce mauvais accident et vous avez ramassé tous les cadeaux! Vous avez aidé Le Père Noël et vous avez sauvé Noël , alors vous méritez ce cadeau!",
	},
	TR={
		map_name="Nürnberg'in Sokakları - Hotspotower & Neonstrayzer & Keinja",
		welcome="<J>Noel Baba hediye dağıtırken çuvalını düşürdü ve <VP>bütün hediyeler sokağa döküldü. <J>Onları <VP>topla <J>ve kızağa <VP>geri yükle<J>!",
		alert="<j>Noel Baba, düşen eşyalarını geri getirdiğin için çok mutlu! Ancak ondan <vp>bir hediye almak <j>için bütün <vp>hediyeleri ve havuçları toplamalısın.",
		won="<j>TEBRİKLER! Noel Babayı bu kötü kazadan kurtardın ve kızağı eski haline getirdin! Noeli kurtardığın ve Noel Baba'ya yardım ettiğin için bu hediyeyi almaya hak kazandın!",
	},
    BR={
    	map_name="Rua Nuremberg - Hotspotower & Neonstrayzer & Keinja",
        welcome="<j>Papai Noel <vp>derrubou o seu saco de brinquedos <n>enquanto distribuía presentes e  <VP>todos os presentes <j>caíram na rua! <VP>Colete <j>eles e <vp>leve de volta para o trenó.",
        alert="<j>O Papai Noel está tão agradecido pela sua ajuda. No entanto, <vp>você deve coletar todos os presentes e cenouras <j>para que você <vp>ganhe um presente <j>do Papai Noel.",
        won="<j>PARABÉNS! Você salvou o Noel do terrível acidente e você ajudou a carregar o trenó! Agora que você terminou de ajudar o Papai Noel, você ganhou um presente!",
    },
	ES={
    	map_name="Calles de Núremberg - Hotspotower & Neonstrayzer & Keinja",
    	welcome="<j>Papá Noel <vp>dejó caer su bolsa con juguetes <n>cuando distribuía sus regalos <VP>todos los regalos <j>se han caído a la calle. <VP>Júntalos <j>y <vp>carga nuevamente el trineo.",
    	alert="<j>Papá Noel está agradecido de que hayas recogido todos los regalos caídos. Sin embargo, <vp>debes recolectar todos los regalos y las zanahorias <j>con el fin de <vp>ganar un regalo <j>de Papá Noel.",
    	won="<j>¡FELICITACIONES! ¡Has salvado a Papá Noel de este terrible accidente y has llenado su trineo nuevamente! ¡Ahora que ayudaste a Papá Noel, has ganado un regalo!",
    },
	AR={
		map_name="Hotspotower & Neonstrayzer & Keinja -شوارع نوريمبرغ",
		welcome="<n>لقد قام <J>بابا نويل <vp>بإيقاع حقيبته المليئة بالهدايا <n>حين توزيع الهدايا، و <vp>كل الهدايا <J>وقعت على الشارع. <vp>قم بجمعهم و عد إلى بيتك!",
		alert = "<j>بابا نويل يشكر جهودك المبذولة في استرجاع الهدايا التي أضاعها. ولكن يجب عليك أن <vp>تجمع كافة الهدايا والجزر <j>للحصول على <vp>الهدية <j>من بابا نويل.",
		won = "<j>تهانينا! لقد ساعدت بابا نويل على استرجاع هداياه، والمزلقة الخاصّة به استرجعت أيضاً! الآن وقد ساعدت بابا نويل، سوف تحصل على هدية!"
	},
	DE={
		map_name="Nürnbergs Straßen - Hotspotower & Neonstrayzer & Keinja",
		welcome="<j>Der Weihnachtsmann <vp>hat seinen Sack voll Spielzeug, während er die Spielzeuge verteilt hat, fallen lassen und nun liegt <VP>das ganze Spielzeug<j>auf der Straße herum. <VP>Sammle <j> es ein <vp>und lade es auf den Schlitten auf.",
		alert="<j> Der Weihnachtsmann ist dir so dankbar, da du die herunter gefallenen Spielzeuge zurückgegeben hast. <vp>Du solltest jedoch alle Geschenke und Karotten einsammeln, <j> um<vp>ein Geschenk <j>vom Weihnachtsmann zu erhalten. ",
		won="<j>HERZLICHEN GLÜCKWUNSCH! Du hast dem Weihnachtsmann tatkräftig unterstützt und seinen Schlitten erneut befüllt! Da du dem Weihnachtsmann geholfen hast, bekommst du nun ein Geschenk!",
	},
    RO={
    	map_name="Străzile din Nuremberg - Hotspotower & Neonstrayzer & Keinja",
    	welcome="<j>Moș Crăciun<vp> și-a scăpat sacul cu cadouri în timpul călătoriei sale astfel încât<VP> toate cadourile<j> au căzut pe stradă. <VP>Adună-le<j> și <vp>încarcă sania din nou!",
    	alert="<j>Moș Crăciun este recunoscător pentru că ai adus înapoi cadourile căzute, însă <vp>ar trebui să aduni toate cadourile și toți morcovii<j> pentru a primi <vp>un cadou<j> de la el.",
    	won="<j>FELICITĂRI! L-ai ajutat pe Moș Crăciun să scape de acest eveniment neplăcut încărcând toate cadourile în sania lui! Acum că l-ai ajutat, ai primit un cadou!",
 	},
    RU={
        map_name="Улицы Нюрнберга - Hotspotower & Neonstrayzer & Keinja",
        welcome="<j>Санта-Клаус <vp>уронил свой мешок с игрушками во время развоза подарков и <VP>все подарки <j>рассыпались по улице. <VP>Соберите <j>их и <vp>положите обратно в сани.",
        alert="<j>Санта-Клаус очень благодарен вам за то, что вы собрали часть подарков! Тем не менее, <vp>вы должны собрать все оставшиеся подарки и морковки, <j>чтобы <vp>заработать один подарок <j>от Санты.",
        won="<j>ПОЗДРАВЛЯЕМ! Вы выручили Санта-Клауса из этой неловкой ситуации и спасли праздник! Теперь, когда вы помогли Санте, вы заработали подарок!",
    },
	NL={
        map_name="De straten van Nuremberg - Hotspotower & Neonstrayzer & Keinja",
        welcome="De <j>Kerstman <vp>heeft z'n zak met cadeau's laten vallen tijdens het bezorgen en <VP>alle cadeau's <j>zijn zo op straat gevallen. <VP>Verzamel ze <j>en <vp>laad ze weer op de slee.",
        alert="<j>De Kerstman is ontzettend blij dat je de gevallen cadeau's hebt opgeraapt. Echter, <vp>je moet nog even alle pakjes en wortels verzamelen <j>om zelf <vp>een cadeau te verdienen <j>van de Kerstman.",
        won="<j>GEFELICITEERD! Je hebt de Kerstman gered van zijn ongeluk en je hebt zijn slee weer volgeladen! Nu je de Kerstman zo goed geholpen hebt, is een cadeau meer dan verdiend!",
    },
    FI={
        map_name="Nurembergin Kadut - Hotspotower & Neonstrayzer & Keinja",
        welcome="<j>Joulupukki <vp>pudotti lelusäkkinsä jakaessaan lahjoja ja <VP>kaikki lahjat <j>tippuivat tielle. <VP>Kerää <j>ne ja <vp>vie takaisin rekeen.",
        alert="<j>Joulupukki on hyvin kiitollinen, että olet saanut tippuneet lahjat takaisin. Kuitenkin, <vp>sinun tulisi kerätä kaikki lahjat ja porkkanat, <j>jotta voisit <vp>saada yhden lahjan <j>Joulupukilta.",
        won="<j>ONNEKSI OLKOON! Olet pelastanut Joulupukin tältä pahalta vahingolta ja olet täyttänyt hänen rekensä. Nyt kun olet auttanut Joulupukkia, olet saanut lahjan!",
    },
}
event={
	map={
		XML=[[<C><P Ca="" defilante="-1,-1,-1,1,-1" H="2500" /><Z><S><S L="600" o="324650" H="80" X="500" Y="2465" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="10" o="324650" H="110" X="436" Y="2232" T="12" P="0,0,1,0.2,0,0,0,0" /><S L="20" X="417" H="110" Y="2232" T="9" P="0,0,,,,0,0,0" /><S L="10" o="324650" H="140" X="307" Y="2312" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="200" o="324650" H="240" X="140" Y="2385" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="200" o="324650" H="10" X="205" Y="2260" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="277" o="324650" H="10" X="232" Y="2136" T="12" P="0,0,0.3,0.2,62,0,0,0" /><S L="46" o="324650" H="10" X="287" Y="2229" T="12" P="0,0,0.3,0.2,50,0,0,0" /><S L="277" o="324650" H="10" X="81" Y="2136" T="12" P="0,0,0.3,0.2,-62,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="16" o="324650" Y="2016" T="13" X="156" /><S L="120" o="324650" H="10" X="32" Y="2121" T="12" P="0,0,0.3,0.2,-5,0,0,0" /><S L="38" o="324650" H="15" X="25" Y="2084" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="30" o="324650" H="27" X="25" Y="2105" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="10" o="324650" H="140" X="746" Y="2312" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="20" o="324650" H="50" X="746" Y="2408" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="11" o="324650" Y="2234" T="13" X="746" /><S L="20" X="322" H="132" Y="2315" T="9" P="0,0,,,,0,0,0" /><S L="55" X="748" H="120" Y="2322" T="9" P="0,0,,,,0,0,0" /><S L="30" o="324650" H="10" X="661" Y="2270" T="12" P="0,0,0.3,0.2,12,0,0,0" /><S L="45" o="324650" H="10" X="568" Y="2263" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="10" o="324650" H="10" X="516" Y="2241" T="12" P="0,0,0.3,0.2,13,0,0,0" /><S L="10" o="324650" H="10" X="499" Y="2242" T="12" P="0,0,0.3,0.2,-13,0,0,0" /><S L="10" o="324650" H="10" X="507" Y="2237" T="12" P="0,0,0.3,0.2,45,0,0,0" /><S L="45" o="324650" H="10" X="568" Y="2203" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,-30,0,0,0" L="52" o="324650" X="480" Y="2176" T="12" H="10" /><S P="0,0,0.3,0.2,-118,0,0,0" L="170" o="324650" X="628" Y="2098" T="12" H="10" /><S P="0,0,0.3,0.2,-57,0,0,0" L="170" o="324650" X="543" Y="2092" T="12" H="10" /><S P="0,0,0.3,0.2,0,0,0,0" L="10" o="324650" X="589" Y="2023" T="12" H="10" /><S P="0,0,0.3,0.2,-81,0,0,0" L="198" o="324650" X="661" Y="1875" T="12" H="10" /><S P="0,0,0.3,0.2,-81,0,0,0" L="198" o="324650" X="641" Y="2001" T="12" H="10" /><S P="0,0,0.3,0.2,-118,0,0,0" L="287" o="324650" X="743" Y="1904" T="12" H="10" /><S L="10" X="2" H="364" Y="2310" T="1" P="0,0,0,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="80" o="324650" X="472" Y="1522" T="12" H="27" /><S P="0,0,0.3,0.2,0,0,0,0" L="82" o="324650" X="661" Y="1499" T="12" H="26" /><S P="0,0,0.3,0.2,0,0,0,0" L="102" o="324650" X="353" Y="1450" T="12" H="27" /><S P="0,0,0.3,0.2,0,0,0,0" L="82" o="324650" X="117" Y="1501" T="12" H="28" /><S P="0,0,0.3,0.2,0,0,0,0" L="58" o="324650" X="28" Y="1426" T="12" H="28" /><S P="0,0,0.3,0.2,0,0,0,0" L="121" o="324650" X="178" Y="1372" T="12" H="27" /><S P="0,0,0.3,0.2,0,0,0,0" L="101" o="324650" X="390" Y="1341" T="12" H="28" /><S P="0,0,0.3,0.2,0,0,0,0" L="119" o="324650" X="572" Y="1388" T="12" H="27" /><S P="0,0,0.3,0.2,0,0,0,0" L="81" o="324650" X="746" Y="1430" T="12" H="27" /><S P="0,0,0.3,0.2,0,0,0,0" L="142" o="324650" X="216" Y="1272" T="12" H="28" /><S P="0,0,0.3,0.2,0,0,0,0" L="182" o="324650" X="441" Y="1223" T="12" H="28" /><S P="0,0,0.3,0.2,0,0,0,0" L="141" o="324650" X="676" Y="1180" T="12" H="27" /><S P="0,0,0.3,0.2,0,0,0,0" L="141" o="324650" X="244" Y="1168" T="12" H="27" /><S P="0,0,0.3,0.2,0,0,0,0" L="141" o="324650" X="80" Y="1092" T="12" H="27" /><S P="0,0,0.3,0.2,0,0,0,0" L="121" o="324650" X="212" Y="1007" T="12" H="28" /><S P="0,0,0.3,0.2,0,0,0,0" L="181" o="324650" X="294" Y="908" T="12" H="26" /><S P="0,0,0.3,0.2,0,0,0,0" L="183" o="324650" X="514" Y="850" T="12" H="29" /><S P="0,0,0.3,0.2,0,0,0,0" L="80" o="324650" X="757" Y="898" T="12" H="27" /><S P="0,0,0.3,0.2,0,0,0,0" L="181" o="324650" X="510" Y="966" T="12" H="26" /><S P="0,0,0.3,0.2,0,0,0,0" L="161" o="324650" X="716" Y="1034" T="12" H="28" /><S P="0,0,0.3,0.2,0,0,0,0" L="180" o="324650" X="495" Y="1114" T="12" H="27" /><S P="0,0,0.3,0.2,0,0,0,0" L="10" o="324650" X="460" Y="960" T="12" H="10" /><S P="0,0,0.3,0.2,0,0,0,0" L="15" o="324650" X="480" Y="966" T="12" H="10" /><S P="0,0,0.3,0.2,0,0,0,0" L="182" o="324650" X="107" Y="832" T="12" H="26" /><S P="0,0,0.3,0.2,0,0,0,0" L="202" o="324650" X="316" Y="756" T="12" H="29" /><S P="0,0,0.3,0.2,0,0,0,0" L="124" o="324650" X="134" Y="686" T="12" H="29" /><S P="0,0,0.3,0.2,0,0,0,0" L="121" o="324650" X="285" Y="630" T="12" H="29" /><S P="0,0,0.3,0.2,0,0,0,0" L="125" o="324650" X="546" Y="708" T="12" H="28" /><S P="0,0,0.3,0.2,0,0,0,0" L="86" o="324650" X="42" Y="496" T="12" H="26" /><S P="0,0,0.3,0.2,0,0,0,0" L="410" o="324650" X="416" Y="482" T="12" H="26" /><S P="0,0,0.3,0.2,0,0,0,0" L="123" o="324650" X="718" Y="548" T="12" H="31" /><S P="0,0,0.3,0.2,0,0,0,0" L="123" o="324650" X="702" Y="665" T="12" H="28" /><S P="0,0,0.3,0.2,0,0,0,0" L="200" o="324650" X="507" Y="598" T="12" H="25" /><S P="0,0,0.3,0.2,0,0,0,0" L="123" o="324650" X="154" Y="568" T="12" H="26" /><S P="0,0,0.3,0.2,0,0,0,0" L="10" o="324650" X="37" Y="498" T="12" H="10" /><S P="0,0,0.3,0.2,0,0,0,0" L="11" o="324650" X="640" Y="1053" T="12" H="18" /><S P="0,0,0.3,0.2,0,0,0,0" L="11" o="324650" X="600" Y="865" T="12" H="18" /><S P="0,0,0.3,0.2,-24,0,0,0" L="133" o="324650" X="784" Y="1852" T="12" H="15" /><S L="800" X="400" H="1047" Y="1012" T="9" P="0,0,,,,0,0,0" /><S L="19" X="808" H="619" Y="2156" T="1" P="0,0,0,0.2,0,0,0,0" /></S><D><DS Y="2410" X="355" /></D><O><O C="15" Y="1410" X="290" P="0" /><O C="15" Y="1445" X="290" P="0" /><O C="15" Y="1480" P="0" X="290" /><O C="15" Y="1375" P="0" X="290" /><O C="15" Y="1375" X="255" P="0" /><O C="15" Y="1375" X="325" P="0" /><O C="15" Y="1155" P="0" X="580" /><O C="15" Y="1120" X="580" P="0" /><O C="15" Y="1085" P="0" X="580" /><O C="15" Y="990" X="310" P="0" /><O C="15" Y="990" P="0" X="345" /><O C="15" Y="990" X="380" P="0" /><O C="15" Y="1272" P="0" X="25" /><O C="15" Y="1272" X="60" P="0" /><O C="15" Y="1272" X="120" P="0" /><O C="15" Y="1193" X="555" P="0" /><O C="15" Y="945" P="0" X="615" /><O C="15" Y="885" X="615" P="0" /><O C="15" Y="885" P="0" X="650" /><O C="15" Y="885" X="685" P="0" /><O X="415" Y="820" P="0" C="15" /><O X="415" Y="780" P="0" C="15" /><O X="135" Y="1060" P="0" C="15" /><O X="135" Y="1020" P="0" C="15" /><O X="135" Y="980" P="0" C="15" /><O X="135" Y="940" P="0" C="15" /><O X="135" Y="900" P="0" C="15" /></O></Z></C>]],
		background='14aa711a9e1.jpg',
		time=145
	},
	giveGift=function(p)
		if players[p].carrot==5 and players[p].gifts==7 then
			tfm.exec.chatMessage(trans('won'),p)
        	system.giveEventGift(p, "titre_sauveurnoel")
    	else 
    		if players[p].carrot>0 or players[p].gifts>0 then
    			tfm.exec.chatMessage(trans('alert'),p)
    		end
    	end
	end,
	updateMeter=function(p)
		ui.addTextArea(1,""..tostring(players[p].gifts),p,787,335,nil,nil,nil,nil,0,true,true)
		ui.addTextArea(2,""..tostring(players[p].carrot),p,787,355,nil,nil,nil,nil,0,true,true)
	end,
	currentPlayers={},
	start=function()
		for k,v in pairs(tfm.get.room.playerList) do
			event.currentPlayers[k]=true
		end
		event.map.XML=event.map.XML:gsub('<S ','<S m="" ')
		tfm.exec.disableAutoShaman(true)
		tfm.exec.disableAutoNewGame(true)
		tfm.exec.disableAutoTimeLeft(true)
		tfm.exec.newGame(event.map.XML)
		tfm.exec.snow(event.map.time)
		tfm.exec.setGameTime(event.map.time)
		loaded=os.time()
		tfm.exec.setUIMapName(trans('map_name'))
		table.foreach(tfm.get.room.playerList,eventNewPlayer)
		system.newTimer(function() system.exit() end, 145000, false)
	end,
	get={
		aliveMice=function()
			local alives={}
			for k,v in pairs(tfm.get.room.playerList) do 
				if not v.isDead then 
					alives[#alives+1]=k 
				end
			end
			return #alives
		end,
	}
}
objects={
	[1]={x=696,y=2400,type="gift",players={}},
	[2]={x=555,y=2245,type="carrot",players={}},
	[3]={x=13,y=2047,type="gift",players={}},
	[4]={x=608,y=2012,type="gift",players={}},
	[5]={x=735,y=1843,type="TNT",players={}},
	[6]={x=115,y=1465,type="gift",players={}},
	[7]={x=475,y=1200,type="carrot",players={}},
	[8]={x=645,y=1150,type="gift",players={}},
	[9]={x=75,y=1065,type="carrot",players={}},
	[10]={x=210,y=970,type="gift",players={}},
	[11]={x=525,y=930,type="gift",players={}},
	[12]={x=750,y=875,type="carrot",players={}},
	[13]={x=485,y=830,type="carrot",players={}},
}
gift_images={"14aa6de47dd.png","14aa6dec49b.png"}
players={}
textArea=ui.addTextArea
function trans(mes)
	local community=tfm.get.room.community:upper()
	if translations[community] and translations[community][mes] then
		return  translations[community][mes]
	else
		return translations['EN'][mes] or "<R>Translation not found :/"
	end
end
function ui.addTextArea(i, m, n, x, y, w, h, c1, c2, o, f,s)
	if s then
		textArea(i+10001, "<font color='#1'>"..m, n, x+1, y, w, h, 0, 1, 0, f)
		textArea(i+20002, "<font color='#1'>"..m, n, x-1, y, w, h, 0, 1, 0, f)
		textArea(i+30003, "<font color='#1'>"..m, n, x, y+1, w, h, 0, 1, 0, f)
		textArea(i+40004, "<font color='#1'>"..m, n, x, y-1, w, h, 0, 1, 0, f)
		textArea(i+50005, "<font color='#1'>"..m, n, x+1, y-1, w, h, 0, 1, 0, f)
		textArea(i+60006, "<font color='#1'>"..m, n, x-1, y-1, w, h, 0, 1, 0, f)
		textArea(i+70007, "<font color='#1'>"..m, n, x+1, y+1, w, h, 0, 1, 0, f)
		textArea(i+80008, "<font color='#1'>"..m, n, x-1, y+1, w, h, 0, 1, 0, f)
	end
	textArea(i, m, n, x, y, w, h, c1, c2, tfm2 and 0 or o, f)
end
function eventNewPlayer(p)
	players[p]={
		gifts=0,
		carrot=0,
		imagesID={
			background=tfm.exec.addImage(event.map.background,"?0", 0, 0,p),
			clouds=tfm.exec.addImage("14aa6e22c11.png","?1",0,0,p),
			background2=tfm.exec.addImage("14aa6e36f3e.png","!1", 0, 0,p),
			carrot=tfm.exec.addImage("14aa6e16059.png","&0",760,353,p),
			sleight=tfm.exec.addImage("14aa6deebe6.png","?2",200,295,p),
			gifts=tfm.exec.addImage("14aa6de61a9.png","&0",750,335,p),
		},
	}
	if event.currentPlayers[p] then
		players[p].intro={
			time=os.time(),
			img=tfm.exec.addImage("14abb449e90.jpg",'&1',100,75,p)
		}
		for _,v in pairs({32,1}) do
			tfm.exec.bindKeyboard(p,v,true,true)
		end
		tfm.exec.chatMessage(trans('welcome'),p)
	end
	for ID,data in pairs(objects) do
		if data.type=="gift" then
			if ID==4 then
				players[p].imagesID[ID]=tfm.exec.addImage(gift_images[math.random(#gift_images)],"?4",data.x,data.y,p)
			else
				players[p].imagesID[ID]=tfm.exec.addImage(gift_images[math.random(#gift_images)],"!4",data.x,data.y,p)
			end
		elseif data.type=="carrot" then
			players[p].imagesID[ID]=tfm.exec.addImage("14aa6e19e5a.png","!4",data.x,data.y,p)
		elseif data.type=="TNT" then
			players[p].imagesID[ID]=tfm.exec.addImage("14aa6e0b3cf.png","!4",data.x,data.y,p)
		end
	end
	event.updateMeter(p)
end
function eventLoop(t,rm)
    for k,v in pairs(players) do
    	if event.currentPlayers[k] then
	        if v.intro.time and os.time()-v.intro.time>=5000 then
	            tfm.exec.removeImage(v.intro.img)
	            v.intro.time=nil
	        end
	        if v.TNT and os.time()-v.TNT>=7500 then
	        	objects[5].players[k]=nil
	        	players[k].imagesID[5]=tfm.exec.addImage("14aa6e0b3cf.png","!4",objects[5].x,objects[5].y,k)
	        	v.TNT=nil
	        end
	    end
	end
	if loaded and os.time()-loaded>=3000 then
		if rm<=0 or event.get.aliveMice()<=0 then
			system.exit()
		end
	end
end
eventPlayerLeft=function(p) players[p]=nil end
function eventKeyboard(p,k,d,x,y)
	if k==32 then
		if y<=470 then
			if x>=255 and x<=590 then
				if players[p].carrot>0 and players[p].gifts>0 then
					players[p].newSleight="14aa6e0f4d1.png"
				else
					if players[p].gifts>0 then
						players[p].newSleight="14aa6ddfd09.png"
					elseif players[p].carrot>0 then
						players[p].newSleight="14aa6e13076.png"
					end
				end
				if players[p].newSleight then
					tfm.exec.removeImage(players[p].imagesID.sleight)
					players[p].imagesID.sleight=tfm.exec.addImage(players[p].newSleight,"?2",200,295,p)
				end
				event.giveGift(p)
				players[p].gifts,players[p].carrot=0,0
				event.updateMeter(p)
			end
		else
			for k,v in pairs(objects) do
				if not v.players[p] then
					if x<=v.x+20 and x>=v.x-20 and y<=v.y+21 and y>=v.y-21 then
						v.players[p]=true
						tfm.exec.removeImage(players[p].imagesID[k],p)
						if v.type=="gift" then
							players[p].gifts=players[p].gifts+1
						elseif v.type=="carrot" then
							players[p].carrot=players[p].carrot+1
						elseif v.type=="TNT" then
							tfm.exec.movePlayer(p,0,0,true,-150,-400)
							tfm.exec.giveCheese(p)
							players[p].TNT=os.time()
						end
						tfm.exec.displayParticle(29,x,y,0,-1,0,0,p)
						event.updateMeter(p)
					end
				end
			end
		end
	end
	if k==1 then
		if y>=485 and y<=1530 then
			tfm.exec.movePlayer(p,0,0,true,0,-25,false)
		end
	end
end
event.start()