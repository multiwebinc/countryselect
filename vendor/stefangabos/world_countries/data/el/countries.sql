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
(662,"Αγία Λουκία","lc","lca"),
(670,"Άγιος Βικέντιος και Γρεναδίνες","vc","vct"),
(674,"Άγιος Μαρίνος","sm","smr"),
(659,"Άγιος Χριστόφορος και Νέβις","kn","kna"),
(31,"Αζερμπαϊτζάν","az","aze"),
(818,"Αίγυπτος","eg","egy"),
(231,"Αιθιοπία","et","eth"),
(332,"Αϊτή","ht","hti"),
(384,"Ακτή Ελεφαντοστού","ci","civ"),
(8,"Αλβανία","al","alb"),
(12,"Αλγερία","dz","dza"),
(626,"Ανατολικό Τιμόρ","tl","tls"),
(24,"Ανγκόλα","ao","ago"),
(20,"Ανδόρρα","ad","and"),
(28,"Αντίγκουα και Μπαρμπούντα","ag","atg"),
(32,"Αργεντινή","ar","arg"),
(51,"Αρμενία","am","arm"),
(36,"Αυστραλία","au","aus"),
(40,"Αυστρία","at","aut"),
(4,"Αφγανιστάν","af","afg"),
(548,"Βανουάτου","vu","vut"),
(56,"Βέλγιο","be","bel"),
(862,"Βενεζουέλα","ve","ven"),
(704,"Βιετνάμ","vn","vnm"),
(68,"Βολιβία","bo","bol"),
(408,"Βόρεια Κορέα","kp","prk"),
(70,"Βοσνία-Ερζεγοβίνη","ba","bih"),
(100,"Βουλγαρία","bg","bgr"),
(76,"Βραζιλία","br","bra"),
(250,"Γαλλία","fr","fra"),
(276,"Γερμανία","de","deu"),
(268,"Γεωργία","ge","geo"),
(270,"Γκάμπια","gm","gmb"),
(266,"Γκαμπόν","ga","gab"),
(288,"Γκάνα","gh","gha"),
(320,"Γουατεμάλα","gt","gtm"),
(328,"Γουιάνα","gy","guy"),
(324,"Γουινέα","gn","gin"),
(624,"Γουινέα-Μπισσάου","gw","gnb"),
(308,"Γρενάδα","gd","grd"),
(208,"Δανία","dk","dnk"),
(214,"Δομινικανή Δημοκρατία","do","dom"),
(222,"Ελ Σαλβαδόρ","sv","slv"),
(756,"Ελβετία","ch","che"),
(300,"Ελλάδα","gr","grc"),
(232,"Ερυθραία","er","eri"),
(233,"Εσθονία","ee","est"),
(894,"Ζάμπια","zm","zmb"),
(716,"Ζιμπάμπουε","zw","zwe"),
(784,"Ηνωμένα Αραβικά Εμιράτα","ae","are"),
(840,"Ηνωμένες Πολιτείες Αμερικής","us","usa"),
(826,"Ηνωμένο Βασίλειο","gb","gbr"),
(392,"Ιαπωνία","jp","jpn"),
(356,"Ινδία","in","ind"),
(360,"Ινδονησία","id","idn"),
(400,"Ιορδανία","jo","jor"),
(368,"Ιράκ","iq","irq"),
(364,"Ιράν","ir","irn"),
(372,"Ιρλανδία","ie","irl"),
(226,"Ισημερινή Γουινέα","gq","gnq"),
(218,"Ισημερινός","ec","ecu"),
(352,"Ισλανδία","is","isl"),
(724,"Ισπανία","es","esp"),
(376,"Ισραήλ","il","isr"),
(380,"Ιταλία","it","ita"),
(398,"Καζακστάν","kz","kaz"),
(120,"Καμερούν","cm","cmr"),
(116,"Καμπότζη","kh","khm"),
(124,"Καναδάς","ca","can"),
(634,"Κατάρ","qa","qat"),
(140,"Κεντροαφρικανική Δημοκρατία","cf","caf"),
(404,"Κένυα","ke","ken"),
(156,"Κίνα","cn","chn"),
(417,"Κιργιζία","kg","kgz"),
(296,"Κιριμπάτι","ki","kir"),
(178,"Κογκό","cg","cog"),
(170,"Κολομβία","co","col"),
(174,"Κομόρες","km","com"),
(188,"Κόστα Ρίκα","cr","cri"),
(192,"Κούβα","cu","cub"),
(414,"Κουβέιτ","kw","kwt"),
(191,"Κροατία","hr","hrv"),
(196,"Κύπρος","cy","cyp"),
(180,"Λαϊκή Δημοκρατία του Κογκό","cd","cod"),
(418,"Λάος","la","lao"),
(426,"Λεσότο","ls","lso"),
(428,"Λεττονία","lv","lva"),
(112,"Λευκορωσία","by","blr"),
(422,"Λίβανος","lb","lbn"),
(430,"Λιβερία","lr","lbr"),
(434,"Λιβύη","ly","lby"),
(440,"Λιθουανία","lt","ltu"),
(438,"Λίχτενσταϊν","li","lie"),
(442,"Λουξεμβούργο","lu","lux"),
(450,"Μαδαγασκάρη","mg","mdg"),
(458,"Μαλαισία","my","mys"),
(454,"Μαλάουι","mw","mwi"),
(462,"Μαλδίβες","mv","mdv"),
(466,"Μάλι","ml","mli"),
(470,"Μάλτα","mt","mlt"),
(504,"Μαρόκο","ma","mar"),
(480,"Μαυρίκιος","mu","mus"),
(478,"Μαυριτανία","mr","mrt"),
(499,"Μαυροβούνιο","me","mne"),
(484,"Μεξικό","mx","mex"),
(104,"Μιανμάρ","mm","mmr"),
(496,"Μογγολία","mn","mng"),
(508,"Μοζαμβίκη","mz","moz"),
(498,"Μολδαβία","md","mda"),
(492,"Μονακό","mc","mco"),
(50,"Μπανγκλαντές","bd","bgd"),
(52,"Μπαρμπάντος","bb","brb"),
(44,"Μπαχάμες","bs","bhs"),
(48,"Μπαχρέιν","bh","bhr"),
(84,"Μπελίζ","bz","blz"),
(204,"Μπενίν","bj","ben"),
(72,"Μποτσουάνα","bw","bwa"),
(854,"Μπουρκίνα Φάσο","bf","bfa"),
(108,"Μπουρούντι","bi","bdi"),
(64,"Μπουτάν","bt","btn"),
(96,"Μπρουνέι","bn","brn"),
(516,"Ναμίμπια","na","nam"),
(520,"Ναουρού","nr","nru"),
(554,"Νέα Ζηλανδία","nz","nzl"),
(524,"Νεπάλ","np","npl"),
(584,"Νήσοι Μάρσαλ","mh","mhl"),
(90,"Νήσοι Σολομώντα","sb","slb"),
(562,"Νίγηρας","ne","ner"),
(566,"Νιγηρία","ng","nga"),
(558,"Νικαράγουα","ni","nic"),
(578,"Νορβηγία","no","nor"),
(710,"Νότια Αφρική","za","zaf"),
(410,"Νότια Κορέα","kr","kor"),
(728,"Νότιο Σουδάν","ss","ssd"),
(212,"Δομινίκα","dm","dma"),
(528,"Ολλανδία (Κάτω Χώρες)","nl","nld"),
(512,"Ομάν","om","omn"),
(583,"Ομόσπονδες Πολιτείες της Μικρονησίας","fm","fsm"),
(340,"Ονδούρα","hn","hnd"),
(348,"Ουγγαρία","hu","hun"),
(800,"Ουγκάντα","ug","uga"),
(860,"Ουζμπεκιστάν","uz","uzb"),
(804,"Ουκρανία","ua","ukr"),
(858,"Ουρουγουάη","uy","ury"),
(586,"Πακιστάν","pk","pak"),
(585,"Παλάου","pw","plw"),
(591,"Παναμάς","pa","pan"),
(598,"Παπούα Νέα Γουινέα","pg","png"),
(600,"Παραγουάη","py","pry"),
(807,"Βόρεια Μακεδονία","mk","mkd"),
(604,"Περού","pe","per"),
(616,"Πολωνία","pl","pol"),
(620,"Πορτογαλία","pt","prt"),
(132,"Πράσινο Ακρωτήρι","cv","cpv"),
(646,"Ρουάντα","rw","rwa"),
(642,"Ρουμανία","ro","rou"),
(643,"Ρωσία","ru","rus"),
(882,"Σαμόα","ws","wsm"),
(678,"Σάο Τομέ και Πρίνσιπε","st","stp"),
(682,"Σαουδική Αραβία","sa","sau"),
(686,"Σενεγάλη","sn","sen"),
(688,"Σερβία","rs","srb"),
(690,"Σεϋχέλλες","sc","syc"),
(694,"Σιέρα Λεόνε","sl","sle"),
(702,"Σιγκαπούρη","sg","sgp"),
(703,"Σλοβακία","sk","svk"),
(705,"Σλοβενία","si","svn"),
(706,"Σομαλία","so","som"),
(748,"Εσουατίνι","sz","swz"),
(729,"Σουδάν","sd","sdn"),
(752,"Σουηδία","se","swe"),
(740,"Σουρινάμ","sr","sur"),
(144,"Σρι Λάνκα","lk","lka"),
(760,"Συρία","sy","syr"),
(764,"Ταϊλάνδη","th","tha"),
(834,"Τανζανία","tz","tza"),
(762,"Τατζικιστάν","tj","tjk"),
(388,"Τζαμάικα","jm","jam"),
(262,"Τζιμπουτί","dj","dji"),
(776,"Τόγκα","to","ton"),
(768,"Τόγκο","tg","tgo"),
(798,"Τουβαλού","tv","tuv"),
(792,"Τουρκία","tr","tur"),
(795,"Τουρκμενιστάν","tm","tkm"),
(780,"Τρινιντάντ και Τομπάγκο","tt","tto"),
(148,"Τσαντ","td","tcd"),
(203,"Τσεχία","cz","cze"),
(788,"Τυνησία","tn","tun"),
(887,"Υεμένη","ye","yem"),
(608,"Φιλιππίνες","ph","phl"),
(246,"Φινλανδία","fi","fin"),
(242,"Φίτζι","fj","fji"),
(152,"Χιλή","cl","chl")