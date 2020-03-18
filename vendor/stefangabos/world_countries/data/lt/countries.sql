SET NAMES utf8;

DROP TABLE IF EXISTS "countries";

CREATE TABLE "countries" (
  "id" int(11) NOT NULL,
  "name" varchar(75) NOT NULL DEFAULT "",
  "alpha_2" char(2) NOT NULL DEFAULT "",
  "alpha_3" char(3) NOT NULL DEFAULT "",
  PRIMARY KEY ("id")
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO "countries" ("id", "name", "alpha_2", "alpha_3") VALUES
(4,"Afganistanas","af","afg"),
(8,"Albanija","al","alb"),
(12,"Alžyras","dz","dza"),
(20,"Andora","ad","and"),
(24,"Angola","ao","ago"),
(28,"Antigva ir Barbuda","ag","atg"),
(32,"Argentina","ar","arg"),
(51,"Armėnija","am","arm"),
(36,"Australija","au","aus"),
(40,"Austrija","at","aut"),
(31,"Azerbaidžanas","az","aze"),
(44,"Bahamos","bs","bhs"),
(48,"Bahreinas","bh","bhr"),
(112,"Baltarusija","by","blr"),
(50,"Bangladešas","bd","bgd"),
(52,"Barbadosas","bb","brb"),
(56,"Belgija","be","bel"),
(84,"Belizas","bz","blz"),
(204,"Beninas","bj","ben"),
(64,"Butanas","bt","btn"),
(68,"Bolivija","bo","bol"),
(70,"Bosnija ir Hercegovina","ba","bih"),
(72,"Botsvana","bw","bwa"),
(76,"Brazilija","br","bra"),
(96,"Brunėjus","bn","brn"),
(100,"Bulgarija","bg","bgr"),
(854,"Burkina Faso","bf","bfa"),
(108,"Burundis","bi","bdi"),
(140,"Centrinės Afrikos Respublika","cf","caf"),
(148,"Čadas","td","tcd"),
(152,"Čilė","cl","chl"),
(203,"Čekija","cz","cze"),
(208,"Danija","dk","dnk"),
(384,"Dramblio Kaulo Krantas","ci","civ"),
(212,"Dominika","dm","dma"),
(214,"Dominikos Respublika","do","dom"),
(262,"Džibutis","dj","dji"),
(818,"Egiptas","eg","egy"),
(218,"Ekvadoras","ec","ecu"),
(232,"Eritrėja","er","eri"),
(233,"Estija","ee","est"),
(231,"Etiopija","et","eth"),
(242,"Fidžis","fj","fji"),
(266,"Gabonas","ga","gab"),
(270,"Gambija","gm","gmb"),
(288,"Gana","gh","gha"),
(300,"Graikija","gr","grc"),
(308,"Grenada","gd","grd"),
(268,"Gruzija","ge","geo"),
(320,"Gvatemala","gt","gtm"),
(324,"Gvinėja","gn","gin"),
(624,"Bisau Gvinėja","gw","gnb"),
(328,"Gajana","gy","guy"),
(332,"Haitis","ht","hti"),
(340,"Hondūras","hn","hnd"),
(348,"Vengrija","hu","hun"),
(352,"Islandija","is","isl"),
(356,"Indija","in","ind"),
(360,"Indonezija","id","idn"),
(364,"Iranas","ir","irn"),
(368,"Irakas","iq","irq"),
(372,"Airija","ie","irl"),
(376,"Izraelis","il","isr"),
(380,"Italija","it","ita"),
(388,"Jamaika","jm","jam"),
(392,"Japonija","jp","jpn"),
(400,"Jordanija","jo","jor"),
(116,"Kambodža","kh","khm"),
(120,"Kamerūnas","cm","cmr"),
(124,"Kanada","ca","can"),
(156,"Kinija","cn","chn"),
(170,"Kolumbija","co","col"),
(174,"Komorai","km","com"),
(178,"Kongo Respublika","cg","cog"),
(180,"Kongo Demokratinė Respublika","cd","cod"),
(188,"Kosta Rika","cr","cri"),
(191,"Kroatija","hr","hrv"),
(192,"Kuba","cu","cub"),
(196,"Kipras","cy","cyp"),
(398,"Kazachstanas","kz","kaz"),
(404,"Kenija","ke","ken"),
(296,"Kiribatis","ki","kir"),
(408,"Šiaurės Korėja","kp","prk"),
(410,"Pietų Korėja","kr","kor"),
(414,"Kuveitas","kw","kwt"),
(417,"Kirgizija","kg","kgz"),
(418,"Laosas","la","lao"),
(428,"Latvija","lv","lva"),
(422,"Libanas","lb","lbn"),
(426,"Lesotas","ls","lso"),
(430,"Liberija","lr","lbr"),
(434,"Libija","ly","lby"),
(438,"Lichtenšteinas","li","lie"),
(440,"Lietuva","lt","ltu"),
(442,"Liuksemburgas","lu","lux"),
(807,"Makedonija","mk","mkd"),
(450,"Madagaskaras","mg","mdg"),
(454,"Malavis","mw","mwi"),
(458,"Malaizija","my","mys"),
(462,"Maldyvai","mv","mdv"),
(466,"Malis","ml","mli"),
(470,"Malta","mt","mlt"),
(584,"Maršalo salos","mh","mhl"),
(478,"Mauritanija","mr","mrt"),
(480,"Mauricijus","mu","mus"),
(484,"Meksika","mx","mex"),
(583,"Mikronezija","fm","fsm"),
(498,"Moldavija","md","mda"),
(492,"Monakas","mc","mco"),
(496,"Mongolija","mn","mng"),
(499,"Juodkalnija","me","mne"),
(504,"Marokas","ma","mar"),
(508,"Mozambikas","mz","moz"),
(104,"Mianmaras","mm","mmr"),
(516,"Namibija","na","nam"),
(520,"Nauru","nr","nru"),
(524,"Nepalas","np","npl"),
(528,"Nyderlandai","nl","nld"),
(554,"Naujoji Zelandija","nz","nzl"),
(558,"Nikaragva","ni","nic"),
(562,"Nigeris","ne","ner"),
(566,"Nigerija","ng","nga"),
(578,"Norvegija","no","nor"),
(512,"Omanas","om","omn"),
(586,"Pakistanas","pk","pak"),
(585,"Palau","pw","plw"),
(591,"Panama","pa","pan"),
(250,"Prancūzija","fr","fra"),
(598,"Papua Naujoji Gvinėja","pg","png"),
(600,"Paragvajus","py","pry"),
(226,"Pusiaujo Gvinėja","gq","gnq"),
(604,"Peru","pe","per"),
(608,"Filipinai","ph","phl"),
(616,"Lenkija","pl","pol"),
(620,"Portugalija","pt","prt"),
(634,"Kataras","qa","qat"),
(642,"Rumunija","ro","rou"),
(643,"Rusija","ru","rus"),
(646,"Ruanda","rw","rwa"),
(222,"Salvadoras","sv","slv"),
(659,"Sent Kitsas ir Nevis","kn","kna"),
(662,"Sent Lusija","lc","lca"),
(670,"Sent Vinsentas ir Grenadinai","vc","vct"),
(882,"Samoa","ws","wsm"),
(674,"San Marinas","sm","smr"),
(678,"San Tomė ir Prinsipė","st","stp"),
(682,"Saudo Arabija","sa","sau"),
(686,"Senegalas","sn","sen"),
(688,"Serbija","rs","srb"),
(690,"Seišeliai","sc","syc"),
(694,"Siera Leonė","sl","sle"),
(702,"Singapūras","sg","sgp"),
(246,"Suomija","fi","fin"),
(703,"Slovakija","sk","svk"),
(705,"Slovėnija","si","svn"),
(90,"Saliamono Salos","sb","slb"),
(706,"Somalis","so","som"),
(710,"PAR","za","zaf"),
(728,"Pietų Sudanas","ss","ssd"),
(724,"Ispanija","es","esp"),
(144,"Šri Lanka","lk","lka"),
(729,"Sudanas","sd","sdn"),
(740,"Surinamas","sr","sur"),
(748,"Svazilendas","sz","swz"),
(752,"Švedija","se","swe"),
(756,"Šveicarija","ch","che"),
(760,"Sirija","sy","syr"),
(762,"Tadžikija","tj","tjk"),
(834,"Tanzanija","tz","tza"),
(764,"Tailandas","th","tha"),
(626,"Rytų Timoras","tl","tls"),
(768,"Togas","tg","tgo"),
(776,"Tonga","to","ton"),
(780,"Trinidadas ir Tobagas","tt","tto"),
(788,"Tunisas","tn","tun"),
(792,"Turkija","tr","tur"),
(795,"Turkmėnija","tm","tkm"),
(798,"Tuvalu","tv","tuv"),
(800,"Uganda","ug","uga"),
(804,"Ukraina","ua","ukr"),
(784,"Jungtiniai Arabų Emyratai","ae","are"),
(826,"Jungtinė Karalystė","gb","gbr"),
(840,"Jungtinės Valstijos","us","usa"),
(858,"Urugvajus","uy","ury"),
(860,"Uzbekistanas","uz","uzb"),
(548,"Vanuatu","vu","vut"),
(862,"Venesuela","ve","ven"),
(276,"Vokietija","de","deu"),
(704,"Vietnamas","vn","vnm"),
(887,"Jemenas","ye","yem"),
(894,"Zambija","zm","zmb"),
(716,"Zimbabvė","zw","zwe"),
(132,"Žaliasis Kyšulys","cv","cpv")