-- (c) 2007 Nymbia.  see LGPLv2.1.txt for full details.
--DO NOT MAKE CHANGES TO THIS FILE BEFORE READING THE WIKI PAGE REGARDING CHANGING THESE FILES
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("InstanceLootHeroic", gsub("$Rev$", "(%d+)", function(n) return n+90000 end), {
	["InstanceLootHeroic.Auchindoun"]="m,InstanceLootHeroic.Auchenai Crypts,InstanceLootHeroic.Mana-Tombs,InstanceLootHeroic.Shadow Labyrinth,InstanceLootHeroic.Sethekk Halls",
	["InstanceLootHeroic.Auchenai Crypts.Exarch Maladaar"]="29257:211,29244:192,27523:132,27871:127,27869:118,27872:104,27867:99,30586:88,30587:86,27870:85,29354:84,30588:73",
	["InstanceLootHeroic.Auchenai Crypts.Shirrak the Dead Watcher"]="27866:139,27846:133,27845:132,27493:129,27865:97,27847:95,30586:38,30588:36,30587:36",

	["InstanceLootHeroic.Magisters' Terrace.Selin Fireheart"]="34601:208,34603:204,34604:201,34602:197,35275:15",
	["InstanceLootHeroic.Magisters' Terrace.Vexallus"]="34607:194,34606:191,34608:181,34605:176,35275:14",
	["InstanceLootHeroic.Magisters' Terrace.Priestess Delrissa"]="35756:193,34471:190,34470:183,34472:180,34473:175,35275:12",
	["InstanceLootHeroic.Magisters' Terrace.Kael'thas Sunstrider"]="34609:198,34614:189,34611:189,34613:188,34612:186,34616:186,34615:183,34610:183,35504:61,35275:25,35513:24,35297:9,35309:8,35298:7,35299:7,35294:7,35308:7,35301:5,35302:5,35296:5,35295:5,35303:4,35300:4,35306:3,35310:3,35307:3,35311:2,35305:2,35304:1",

	["InstanceLootHeroic.Mana-Tombs.Nexus-Prince Shaffar"]="29240:191,30535:177,29352:150,27831:125,27844:123,27843:121,27828:117,27827:117,27840:111,27837:109,27798:108,27842:108,27835:105,28400:104,27829:102,32082:95,30583:73,30585:59,30584:55,22921:30",
	["InstanceLootHeroic.Mana-Tombs.Pandemonius"]="27817:142,27818:142,27816:135,27814:130,27813:117,27815:108,30583:83,30585:82,30584:77",
	["InstanceLootHeroic.Mana-Tombs.Tavarok"]="27825:145,27824:139,27823:130,27822:128,27821:120,27826:111,30583:71,30584:61,30585:60",

	["InstanceLootHeroic.Shadow Labyrinth.Ambassador Hellmaw"]="27885:159,27889:158,27887:154,27886:142,27884:135,27888:124,30560:64,30563:64,30559:53",
	["InstanceLootHeroic.Shadow Labyrinth.Blackheart the Inciter"]="27468:150,27892:143,27893:143,27890:130,27891:125,28134:122,30560:43,30563:42,30559:37,25728:25",
	["InstanceLootHeroic.Shadow Labyrinth.Grandmaster Vorpil"]="27900:186,27775:183,27898:172,27901:152,27897:141,30560:42,30559:38,30563:37",
	["InstanceLootHeroic.Shadow Labyrinth.Murmur"]="27902:143,28230:141,27909:135,27910:132,27903:132,27912:129,29261:126,28232:125,27778:125,30532:120,27913:120,27905:118,29357:117,27908:109,27803:101,29353:64,30560:62,30563:54,30559:47,29241:17,24309:17",
	["InstanceLootHeroic.Sethekk Halls.Darkweaver Syth"]="27919:152,27917:151,27918:140,27914:137,27915:135,27916:126,30554:59,30553:54,30552:48,24160:18",
	["InstanceLootHeroic.Sethekk Halls.Talon King Ikiss"]="29259:170,29249:169,27925:153,27936:150,27776:136,27875:130,27838:129,27946:123,27981:122,32073:118,27980:117,27948:106,27985:106,27986:100,29355:71,30553:65,30554:62,30552:52",
	["InstanceLootHeroic.Sethekk Halls.Anzu"]="32778:207,32781:182,32769:170,32779:159,32780:155,30554:84,30553:81,30552:70,32768:9",

	["InstanceLootHeroic.Caverns of Time"]="m,InstanceLootHeroic.Old Hillsbrad Foothills,InstanceLootHeroic.The Black Morass",
	["InstanceLootHeroic.Old Hillsbrad Foothills.Captain Skarloc"]="28217:103,28221:102,28219:96,28218:91,28220:87,28216:77,27430:62,27424:59,27428:56,22927:42,30590:36,30589:36,30591:32",
	["InstanceLootHeroic.Old Hillsbrad Foothills.Epoch Hunter"]="27904:117,29246:113,29250:111,28224:99,30536:97,28223:91,28191:89,28222:86,28225:85,28344:85,30534:84,27911:83,28226:79,28401:76,28227:76,28233:74,30589:72,30591:68,27434:56,27433:56,27440:54,30590:44,24173:11",
	["InstanceLootHeroic.Old Hillsbrad Foothills.Lieutenant Drake"]="28213:113,28215:113,28214:109,28211:105,28212:99,28210:97,27423:57,27417:55,30589:39,30591:38,30590:34",
	["InstanceLootHeroic.The Black Morass.Aeonus"]="28206:161,28192:157,29247:152,27509:148,27977:148,28193:142,28190:140,29253:140,28194:138,27839:133,28188:132,30531:131,28189:127,28207:127,27873:122,29356:82,30555:47,30558:43,30556:42",
	["InstanceLootHeroic.The Black Morass.Chrono Lord Deja"]="27995:149,27996:143,27993:140,27988:136,27994:125,27987:125,30556:50,30555:50,30558:42,29675:26",
	["InstanceLootHeroic.The Black Morass.Temporus"]="28034:146,28185:140,28184:128,28033:123,28186:123,28187:115,30555:49,30558:47,30556:44",

	["InstanceLootHeroic.Coilfang Reservoir"]="m,InstanceLootHeroic.The Slave Pens,InstanceLootHeroic.The Steamvault,InstanceLootHeroic.The Underbog",
	["InstanceLootHeroic.The Slave Pens.Mennu the Betrayer"]="27545:150,27543:150,27542:138,27544:137,27546:133,27541:127,30605:55,30604:52,30603:44,29674:18",
	["InstanceLootHeroic.The Slave Pens.Quagmirran"]="29242:173,30538:170,32078:136,27673:134,27742:130,27800:130,27713:125,27712:117,27796:117,27740:116,27741:113,27714:112,28337:112,27672:111,27683:102,30604:90,29349:88,30605:82,30603:69",
	["InstanceLootHeroic.The Slave Pens.Rokmar the Crackler"]="27550:144,27547:143,27551:130,28124:130,27549:130,27548:128,30605:57,30604:54,30603:49",
	["InstanceLootHeroic.The Slave Pens.Ahune"]="35494:140,35495:60,35496:120,35497:100,35514:40,35498:150,34955:19,35507:80,35508:80,35509:80,35510:80,35511:80,",
	["InstanceLootHeroic.The Steamvault.Hydromancer Thespia"]="27508:181,27783:170,27787:170,27784:155,27789:155,30550:52,30551:50,30549:45,29673:21",
	["InstanceLootHeroic.The Steamvault.Mekgineer Steamrigger"]="27791:173,27790:168,27794:164,27793:154,27792:152,30550:59,30549:52,30551:45,23887:29",
	["InstanceLootHeroic.The Steamvault.Warlord Kalithresh"]="29243:166,29463:148,27805:143,30543:142,27806:141,27799:138,27737:136,27475:131,27738:131,27795:128,28203:118,27804:117,27510:114,27801:114,27874:112,29351:93,30550:74,30551:71,30549:70,24313:18",
	["InstanceLootHeroic.The Underbog.Ghaz'an"]="27758:151,27761:141,27759:138,27757:130,27755:128,27760:124,30607:60,30606:56,30608:56",
	["InstanceLootHeroic.The Underbog.Hungarfen"]="27745:151,27743:148,27747:142,27748:128,27744:127,27746:126,30608:63,30607:60,30606:57",
	["InstanceLootHeroic.The Underbog.Swamplord Musel'ek"]="27765:144,27763:141,27766:132,27764:127,27767:124,27762:122,30607:60,30608:60,30606:57",
	["InstanceLootHeroic.The Underbog.The Black Stalker"]="29265:179,30541:171,27896:127,27781:126,29350:124,27773:118,27780:115,27779:115,27772:115,27769:113,27771:108,27768:107,27770:105,27938:104,27907:103,30607:92,30606:89,30608:79,32081:70",

	["InstanceLootHeroic.Hellfire Citadel"]="m,InstanceLootHeroic.Hellfire Ramparts,InstanceLootHeroic.Magtheridon's Lair,InstanceLootHeroic.The Blood Furnace,InstanceLootHeroic.The Shattered Halls",
	["InstanceLootHeroic.Hellfire Ramparts.Nazan"]="33833:667",
	["InstanceLootHeroic.Hellfire Ramparts.Omor the Unscarred"]="27464:140,27465:133,27477:130,27466:128,27895:128,27478:127,27906:125,27463:121,27467:118,27476:111,27462:108,27539:106,30593:67,30594:63",
	["InstanceLootHeroic.Hellfire Ramparts.Vazruden"]="23892:50",
	["InstanceLootHeroic.Hellfire Ramparts.Watchkeeper Gargolmar"]="27447:176,27451:169,27448:164,27449:150,27450:148,30594:56,30593:48",
	["InstanceLootHeroic.The Blood Furnace.Broggok"]="27492:160,27491:156,27490:146,27848:137,27489:134,30602:53,30600:48,30601:44",
	["InstanceLootHeroic.The Blood Furnace.Keli'dan the Breaker"]="29245:157,29239:157,27495:142,28121:124,27788:122,27506:121,27514:120,27507:117,27512:111,27494:109,27522:106,27505:105,32080:101,30601:99,27497:92,28264:91,30600:89,30602:74,29347:74",
	["InstanceLootHeroic.The Blood Furnace.The Maker"]="27488:186,27485:169,27487:158,27483:150,27484:148,30600:57,30602:55,30601:49",
	["InstanceLootHeroic.The Shattered Halls.Grand Warlock Nethekurse"]="27520:175,27518:172,27517:165,27519:164,27521:163,30548:53,30546:51,30547:44,24312:21",
	["InstanceLootHeroic.The Shattered Halls.Warbringer O'mrogg"]="27525:180,27526:168,27868:158,27524:156,27802:154,30546:57,30548:52,30547:45",
	["InstanceLootHeroic.The Shattered Halls.Warchief Kargath Bladefist"]="29255:172,29263:148,27528:137,27536:136,27534:132,27540:130,27527:129,27537:128,29254:123,27533:116,27529:114,27538:110,27535:109,27474:107,27531:107,29348:74,30548:69,30546:59,30547:59",
	["InstanceLootHeroic.The Shattered Halls.Blood Guard Porung"]="30709:196,30707:186,30705:171,30708:160,30710:84,30546:68,30548:66,30547:51",

	["InstanceLootHeroic.Tempest Keep"]="m,InstanceLootHeroic.The Arcatraz,InstanceLootHeroic.The Mechanar,InstanceLootHeroic.The Botanica",
	["InstanceLootHeroic.The Arcatraz.Dalliah the Doomsayer"]="28392:177,28386:169,28387:159,28391:159,28390:157,30575:81,30582:70,30581:69,24308:51",
	["InstanceLootHeroic.The Arcatraz.Harbinger Skyriss"]="29248:174,29252:161,29241:144,28414:143,28416:137,28413:135,28407:133,28406:132,28231:132,28419:129,28412:127,28403:125,28205:124,28415:124,28418:108,29360:100,30575:61,30581:59,30582:58",
	["InstanceLootHeroic.The Arcatraz.Wrath-Scryer Soccothrates"]="28398:180,28396:175,28394:171,28393:152,28397:150,30581:70,30575:66,30582:58",
	["InstanceLootHeroic.The Arcatraz.Zereketh the Unbound"]="28374:182,28373:171,28384:168,28375:144,28372:137,30575:68,30581:67,30582:62",
	["InstanceLootHeroic.The Botanica.Commander Sarannis"]="28296:190,28306:179,28304:175,28301:160,28311:156,30573:60,30574:58,30572:54",
	["InstanceLootHeroic.The Botanica.High Botanist Freywinn"]="28318:179,28317:176,28315:176,28321:164,28316:152,30573:67,30572:61,30574:58,23617:35",
	["InstanceLootHeroic.The Botanica.Laj"]="28328:176,27739:166,28338:156,28339:155,28340:154,30574:67,30573:66,30572:65",
	["InstanceLootHeroic.The Botanica.Thorngrin the Tender"]="28322:189,28327:168,28323:166,28325:152,28324:151,30573:77,30574:69,30572:68,24310:42",
	["InstanceLootHeroic.The Botanica.Warp Splinter"]="29258:210,29262:194,32072:158,28370:144,28371:139,28349:136,28343:124,28348:122,28228:120,28347:120,28367:118,28342:115,28350:115,28345:110,28341:105,28229:101,29359:83,30573:66,30572:62,30574:58,24311:31",
	["InstanceLootHeroic.The Mechanar.Mechano-Lord Capacitus"]="28254:158,28253:151,28255:143,28256:126,28257:123,35582:67,30564:63,30566:59,30565:51",
	["InstanceLootHeroic.The Mechanar.Nethermancer Sepethrea"]="28259:166,28262:159,28260:157,28258:148,28263:145,30565:69,30564:67,22920:65,30566:62",
	["InstanceLootHeroic.The Mechanar.Pathaleon the Calculator"]="30533:226,29251:217,32076:203,28202:153,28278:142,28266:137,28286:137,28204:134,28275:131,28267:126,28269:124,27899:123,28288:118,28285:118,28265:115,29362:96,21907:91,30566:69,30565:63,30564:60",

-- -----
-- WotLK Instances
-- -----

	["InstanceLootHeroic.Azjol-Nerub Hub"]="m,InstanceLootHeroic.Ahn'kahet: The Old Kingdom,InstanceLootHeroic.Azjol-Nerub",
-- Ahn'kahet: The Old Kingdom
	["InstanceLootHeroic.Ahn'kahet: The Old Kingdom.Amanitar"]="43284:247,43287:228,43285:216,43286:214",
	["InstanceLootHeroic.Ahn'kahet: The Old Kingdom.Elder Nadox"]="37591:247,37593:240,37592:198,37594:181",
	["InstanceLootHeroic.Ahn'kahet: The Old Kingdom.Herald Volazj"]="43102:651,37617:208,37619:207,41790:201,37622:194,37623:186,37616:184,37618:180,37615:180,37620:155",
	["InstanceLootHeroic.Ahn'kahet: The Old Kingdom.Jedoga Shadowseeker"]="43280:239,43282:223,43281:208,43283:181",
	["InstanceLootHeroic.Ahn'kahet: The Old Kingdom.Prince Taldaram"]="37613:213,37614:206,37612:193,37595:172",
-- Azjol-Nerub
	["InstanceLootHeroic.Azjol-Nerub.Anub'arak"]="43102:663,37236:220,37242:194,37238:190,37235:188,41796:181,37241:178,37237:178,37232:177,37240:176",
	["InstanceLootHeroic.Azjol-Nerub.Hadronox"]="37222:219,37230:219,37221:216,37220:181",
	["InstanceLootHeroic.Azjol-Nerub.Krik'thir the Gatewatcher"]="37219:225,37217:216,37216:214,37218:197",

	["InstanceLootHeroic.The Culling of Stratholme.Chrono-Lord Epoch"]="37687:215,37685:210,37686:199,37688:199,37106:20,37105:17,37096:16,37099:15",
	["InstanceLootHeroic.The Culling of Stratholme.Dark Runed Chest"]="43102:344,37691:130,37692:129,37689:115,37693:101,37696:101,37690:99,37695:89,43085:81,37694:80,37112:14,37109:13,37108:9,37107:9,37113:8,37110:7,37111:7",
	["InstanceLootHeroic.The Culling of Stratholme.Mal'Ganis"]="m,InstanceLootHeroic.The Culling of Stratholme.Dark Runed Chest",
	["InstanceLootHeroic.The Culling of Stratholme.Meathook"]="37680:212,37679:204,37675:189,37678:186,37079:23,37081:21,37082:16",
	["InstanceLootHeroic.The Culling of Stratholme.Salramm the Fleshcrafter"]="37682:213,37681:206,37683:205,37684:194,37095:19,37088:15,37084:14",

	["InstanceLootHeroic.Drak'Tharon Keep.King Dred"]="37723:220,37726:200,37724:197,37725:181",
	["InstanceLootHeroic.Drak'Tharon Keep.Novos the Summoner"]="37722:208,40490:206,37718:204,37721:199",
	["InstanceLootHeroic.Drak'Tharon Keep.The Prophet Tharon'ja"]="43102:707,37734:209,37788:202,37735:202,37798:200,41795:199,37732:196,37791:193,37733:189,37784:186",
	["InstanceLootHeroic.Drak'Tharon Keep.Trollgore"]="37717:233,37715:211,37714:196,37712:185",

	["InstanceLootHeroic.Gundrak.Drakkari Colossus"]="m,InstanceLootHeroic.Gundrak.Drakkari Elemental",
	["InstanceLootHeroic.Gundrak.Drakkari Elemental"]="37634:205,37637:194,37635:187,37636:180",
	["InstanceLootHeroic.Gundrak.Eck the Ferocious"]="43310:265,43312:232,43311:224,43313:204",
	["InstanceLootHeroic.Gundrak.Gal'darah"]="43102:625,37639:375,37645:343,37643:218,37638:218,37644:125,37640:125,37642:93,37641:93",
	["InstanceLootHeroic.Gundrak.Moorabi"]="37632:228,37633:211,37631:211,37630:188",
	["InstanceLootHeroic.Gundrak.Slad'ran"]="37628:222,37626:189,37629:175,37627:171",

	["InstanceLootHeroic.Naxxramas.Anub'Rekhan"]="39716:151,39714:148,39722:134,39720:130,39712:127,39702:121,39718:118,39701:118,39704:115,39703:109,39193:98,39706:96,39721:93,39719:89,39139:87,39189:84,39140:84,39146:78,39188:77,39191:77,40074:74,39190:71,39192:69,40075:69,39141:68,40108:68,40107:65,40064:63,40069:62,40080:59,40071:57,40065:48",
	["InstanceLootHeroic.Naxxramas.Baron Rivendare"]="m,InstanceLootHeroic.Naxxramas.Four Horsemen Chest",
	["InstanceLootHeroic.Naxxramas.Four Horsemen Chest"]="40627:271,40625:222,40626:214,40344:95,40286:89,40612:86,40611:81,40348:81,40352:67,40349:65,40346:59,39395:57,40345:54,39393:54,40610:51,39396:46,40343:43,40350:43,39397:40,39394:35",
	["InstanceLootHeroic.Naxxramas.Gluth"]="40639:166,40638:163,40625:160,40636:139,40634:136,40627:133,40637:133,40626:115,40635:84,40621:51,40624:45,40610:36,40612:36,40619:36,40611:33,40620:27,40623:24,40335:21,40062:18,40317:18,40622:18,40325:15,40319:15,39760:15,39765:15,39278:12,40197:12,40206:12,40318:12,40280:12,40284:12,39714:12,39730:12",
	["InstanceLootHeroic.Naxxramas.Gothik the Harvester"]="40340:139,40337:136,40332:124,40331:124,40329:117,40334:114,40335:114,40342:107,40333:104,40341:104,40328:102,40336:100,40339:97,40330:95,39389:95,39344:92,39391:82,39369:80,40250:75,39345:75,40256:75,39388:75,39386:75,40257:70,39390:70,40251:68,39392:68,40252:60,40254:58,40258:58,39379:53,40253:51,40255:48",
	["InstanceLootHeroic.Naxxramas.Grand Widow Faerlina"]="39727:142,39730:130,39735:122,39757:121,39726:119,39728:119,39756:109,39734:103,39729:103,39731:103,39723:100,39725:94,39724:91,39200:89,39195:88,39196:86,39732:86,39215:84,39199:83,40075:81,39216:81,39198:75,39197:68,40069:68,39194:66,40108:63,40065:62,40074:60,39217:59,40064:57,40071:56,40107:53,40080:50",
	["InstanceLootHeroic.Naxxramas.Grobbulus"]="40287:152,40281:150,40275:147,40278:124,40351:122,40288:119,40277:119,40283:110,40289:110,40279:105,40280:100,40285:98,39277:93,40284:91,40274:89,39284:89,40253:79,39282:75,40257:75,39279:72,40254:72,40252:70,40256:70,39285:70,40251:70,40258:63,39276:61,40255:53,40250:51,39278:49,39281:42,39280:35",
	["InstanceLootHeroic.Naxxramas.Heigan the Unclean"]="40235:142,40205:135,40237:125,40204:123,40210:121,40207:121,40208:120,40236:120,40209:118,40201:116,40233:114,40234:112,40203:110,40238:106,40206:97,39245:86,40257:82,40258:82,40254:75,39254:75,40251:73,40256:69,39250:69,40253:69,39251:67,39252:67,39246:65,39247:63,40250:60,39248:58,40252:54,39249:46,40255:43,39255:41",
	["InstanceLootHeroic.Naxxramas.Instructor Razuvious"]="40324:128,40318:120,40326:118,40306:105,40319:105,40316:105,40321:103,40320:100,40325:98,40327:98,40322:96,40317:94,40315:90,40323:85,39306:83,40075:77,40108:75,39298:75,39299:68,39311:68,39308:66,39307:66,39297:64,40065:64,40069:64,39296:60,39309:60,40107:60,40071:53,40074:51,40080:42,40064:40",
	["InstanceLootHeroic.Naxxramas.Kel'Thuzad"]="40633:400,40632:279,40631:252,40395:139,40386:132,40618:128,40402:124,40399:124,40405:120,40396:120,40387:113,40385:113,40403:109,40401:105,40400:105,40616:94,39421:90,40388:90,40398:90,40384:86,40617:86,40383:83,39420:71,39425:67,39419:67,39422:67,39423:64,39426:64,39424:60,39417:45,39416:41",
	["InstanceLootHeroic.Naxxramas.Lady Blaumeux"]="m,InstanceLootHeroic.Naxxramas.Four Horsemen Chest",
	["InstanceLootHeroic.Naxxramas.Loatheb"]="40639:483,40637:382,40638:382,40242:140,40249:138,40245:136,40244:136,40624:134,40243:118,40240:118,40239:116,40247:112,40241:108,40622:99,40623:97,39256:81,39257:79,39258:69,39259:59,39260:53",
	["InstanceLootHeroic.Naxxramas.Maexxna"]="39760:140,40061:133,39766:125,39763:123,40063:116,40062:113,39761:111,39764:108,40060:108,39758:108,39765:103,39230:93,39767:93,39768:91,39224:91,40254:86,39759:83,39231:81,39221:81,39226:79,39225:76,40257:74,40251:74,39232:69,40253:69,39229:66,39233:61,40255:61,39228:59,40258:56,40256:56,40252:46,40250:44",
	["InstanceLootHeroic.Naxxramas.Noth the Plaguebringer"]="40602:143,40192:136,40185:130,40193:127,40186:120,40196:116,40198:114,40200:114,40188:114,40191:113,40184:111,40190:106,40189:100,40197:97,40065:88,39243:84,39240:81,39237:79,39236:79,40080:74,39244:74,39242:74,39235:70,40075:68,40069:67,39234:67,40074:67,40071:65,40064:56,39239:54,39241:53,40108:53,40107:47",
	["InstanceLootHeroic.Naxxramas.Patchwerk"]="40272:139,40264:130,40260:128,40265:126,40261:126,40269:123,40263:121,40262:117,40267:113,40266:110,40271:108,39270:106,39262:100,40268:95,40273:95,39273:86,39261:86,39275:84,40107:84,40259:80,40065:76,39267:73,39271:73,39272:67,40069:67,40074:67,40080:65,39274:65,40108:63,40075:58,40071:56,40064:36",
	["InstanceLootHeroic.Naxxramas.Sapphiron"]="44577:602,44569:301,40382:204,40379:193,40376:172,40371:150,40367:150,40362:139,40375:139,40368:129,40366:129,40372:129,40370:118,40374:107,39399:107,40363:96,40378:96,40373:96,39408:96,40377:96,39404:86,39405:86,40381:86,39407:75,40369:75,40365:64,39409:64,39398:53,40380:43,39403:43,39401:32,39415:21",
	["InstanceLootHeroic.Naxxramas.Sir Zeliek"]="m,InstanceLootHeroic.Naxxramas.Four Horsemen Chest",
	["InstanceLootHeroic.Naxxramas.Thaddius"]="40636:479,40634:340,40635:340,40298:138,40300:138,40303:126,40621:123,40299:119,40304:113,40297:113,40296:110,40620:104,40301:94,40619:94,39292:85,40294:75,39294:66,39291:63,39293:50,39295:50",
	["InstanceLootHeroic.Naxxramas.Thane Korth'azz"]="m,InstanceLootHeroic.Naxxramas.Four Horsemen Chest",

	["InstanceLootHeroic.The Nexus Hub"]="m,InstanceLootHeroic.The Eye of Eternity,InstanceLootHeroic.The Nexus,InstanceLootHeroic.The Oculus",
-- The Eye of Eternity
	["InstanceLootHeroic.The Eye of Eternity.Alexstrasza's Gift"]="40588:137,40555:125,40543:112,40590:112,40564:112,40194:100,40539:100,40549:87,40561:87,40594:87,40532:75,40531:75,40591:75,40475:50,40592:50,40541:50,40562:50,40488:50,40486:50,40566:50,40560:37,40589:37,40497:25,40526:25,40511:12,40519:12,40489:12,40491:12,43952:12",
	["InstanceLootHeroic.The Eye of Eternity.Malygos"]="m,InstanceLootHeroic.The Eye of Eternity.Alexstrasza's Gift",
-- The Nexus
	["InstanceLootHeroic.The Nexus.Anomalus"]="37150:231,37144:222,37141:210,37149:209",
	["InstanceLootHeroic.The Nexus.Commander Stoutbeard"]="37730:208,37728:192,37729:191,37731:191",
	["InstanceLootHeroic.The Nexus.Grand Magus Telestra"]="37138:227,37139:224,37135:201,37134:193",
	["InstanceLootHeroic.The Nexus.Keristrasza"]="43102:557,37170:210,37165:205,37167:194,37166:189,37162:181,37171:179,37172:176,37169:164,41794:158",
	["InstanceLootHeroic.The Nexus.Ormorok the Tree-Shaper"]="37152:229,37151:220,37155:216,37153:211",
-- The Oculus
	["InstanceLootHeroic.The Oculus.Cache of Eregos"]="43102:376,37291:157,37361:137,37362:123,37294:123,37293:119,37292:117,37360:115,37363:87,36975:24,36972:21,36969:19,41798:16,36962:16,36961:14,36974:9",
	["InstanceLootHeroic.The Oculus.Drakos the Interrogator"]="37256:214,37257:203,37258:198,37255:193,36944:27,36945:20",
	["InstanceLootHeroic.The Oculus.Ley-Guardian Eregos"]="m,InstanceLootHeroic.The Oculus.Cache of Eregos",
	["InstanceLootHeroic.The Oculus.Mage-Lord Urom"]="37195:189,37264:183,37288:168,37289:148,36951:23,36952:19,36953:17",
	["InstanceLootHeroic.The Oculus.Varos Cloudstrider"]="37262:208,37263:199,37261:185,37260:158,36947:26,36950:20",

	["InstanceLootHeroic.The Violet Hold.Cyanigosa"]="43102:711,37874:222,37886:212,37875:206,37883:204,37873:203,37876:194,37884:190,43500:179,41791:150",
	["InstanceLootHeroic.The Violet Hold.Erekem"]="43407:292,43405:280,43406:273",
	["InstanceLootHeroic.The Violet Hold.Ichoron"]="37862:298,37869:264,43401:234",
	["InstanceLootHeroic.The Violet Hold.Lavanthor"]="37871:309,37872:290,37870:277",
	["InstanceLootHeroic.The Violet Hold.Moragg"]="43409:306,43408:276,43410:253",
	["InstanceLootHeroic.The Violet Hold.Xevozz"]="37867:275,37868:272,37861:266",
	["InstanceLootHeroic.The Violet Hold.Zuramat the Obliterator"]="43404:284,43402:275,43403:252",

	["InstanceLootHeroic.The Obsidian Sanctum.Sartharion"]="43345:889,43346:595,40630:401,40629:382,40628:365,43347:296,40453:144,40615:141,40432:135,40455:121,40437:116,40614:110,40431:102,40451:102,40439:102,40433:99,40438:88,40446:80,40427:72,40613:66,40430:66,40429:63,40428:58,40426:49,44003:27,44000:19,43954:19",

	["InstanceLootHeroic.Ulduar Hub"]="m,InstanceLootHeroic.Halls of Lightning,InstanceLootHeroic.Halls of Stone",
-- Halls of Lightning
	["InstanceLootHeroic.Halls of Lightning.General Bjarngrim"]="37826:212,37814:197,37818:185,37825:171,36980:37,36979:36,36981:23,36982:23",
	["InstanceLootHeroic.Halls of Lightning.Ionar"]="37845:197,37844:188,37847:187,37846:185,39535:28,39534:27,39536:27,39657:24",
	["InstanceLootHeroic.Halls of Lightning.Loken"]="43102:552,37848:177,37850:169,37854:168,37855:167,37853:149,37851:149,37849:149,37852:143,41799:114,36993:32,36991:28,36988:27,36994:27,36989:26,36995:26",
	["InstanceLootHeroic.Halls of Lightning.Volkhan"]="37843:224,37840:192,37842:177,37841:172,36983:28,36986:22",
-- Halls of Stone
	["InstanceLootHeroic.Halls of Stone.Krystallus"]="37652:288,37650:265,37651:243",
	["InstanceLootHeroic.Halls of Stone.Maiden of Grief"]="38616:214,38617:213,38618:206,38615:189",
	["InstanceLootHeroic.Halls of Stone.Sjonnir The Ironshaper"]="43102:605,37657:202,37670:188,37660:178,37667:175,37669:173,37666:170,37658:169,37668:167,41792:158",
	["InstanceLootHeroic.Halls of Stone.Tribunal Chest"]="37655:136,37654:136,37653:135,37656:129",

	["InstanceLootHeroic.Utgarde Keep Hub"]="m,InstanceLootHeroic.Utgarde Keep,InstanceLootHeroic.Utgarde Pinnacle",
-- Utgarde Keep
	["InstanceLootHeroic.Utgarde Keep.Dalronn the Controller"]="",
	["InstanceLootHeroic.Utgarde Keep.Ingvar the Plunderer"]="43102:652,37194:199,37186:196,37190:194,37191:192,37188:184,37193:179,37189:167,37192:163,41793:155",
	["InstanceLootHeroic.Utgarde Keep.Prince Keleseth"]="37178:238,37177:213,37180:213,37179:204",
	["InstanceLootHeroic.Utgarde Keep.Skarvald the Constructor"]="37181:216,37184:214,37182:204,37183:197",
-- Utgarde Pinnacle
	["InstanceLootHeroic.Utgarde Pinnacle.Gortok Palehoof"]="37374:226,37373:205,37371:187,37376:186,37050:17,37048:15,37052:11",
	["InstanceLootHeroic.Utgarde Pinnacle.King Ymiron"]="43102:636,37395:203,37409:196,37398:183,37390:179,37408:178,37407:176,37401:175,37397:165,41797:126,37064:18,37058:17,37065:13,37062:11,37060:11",
	["InstanceLootHeroic.Utgarde Pinnacle.Skadi the Ruthless"]="37377:201,37379:197,37389:195,37384:192,37057:14,37055:13,37053:12",
	["InstanceLootHeroic.Utgarde Pinnacle.Svala Sorrowgrave"]="37368:214,37367:212,37370:195,37369:192,37043:14,37037:13,37038:10",

	["InstanceLootHeroic.Vault of Archavon.Archavon the Stone Watcher"]="40504:153,40544:153,40418:153,41666:76,40806:76,41297:76,41766:76,41863:76,40905:76,40938:76,40804:76,40844:76,40990:76,41000:76,41951:76,40803:76,40988:76,39580:76,39609:76,39603:76,39493:76,39517:76,39500:76,39498:76,39515:76,39624:76,40495:76,40472:76,40493:76,40471:76,40520:76,40522:76,40422:76,40579:76,40580:76,40559:76",

})