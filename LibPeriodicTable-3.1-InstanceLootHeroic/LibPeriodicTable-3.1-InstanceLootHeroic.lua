-- (c) 2007 Nymbia.  see LGPLv2.1.txt for full details.
--DO NOT MAKE CHANGES TO THIS FILE BEFORE READING THE WIKI PAGE REGARDING CHANGING THESE FILES
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("InstanceLootHeroic", gsub("$Rev$", "(%d+)", function(n) return n+90000 end), {
	["InstanceLootHeroic.Auchindoun"]="m,InstanceLootHeroic.Auchenai Crypts,InstanceLootHeroic.Mana-Tombs,InstanceLootHeroic.Shadow Labyrinth,InstanceLootHeroic.Sethekk Halls",
	["InstanceLootHeroic.Auchenai Crypts.Exarch Maladaar"]="27523:130,27867:103,27869:125,27870:97,27871:129,27872:99,29244:217,29257:246,29354:104,30586:80,30587:75,30588:71",
	["InstanceLootHeroic.Auchenai Crypts.Shirrak the Dead Watcher"]="27493:124,27845:133,27846:131,27847:103,27865:99,27866:144,30586:50,30587:42,30588:46",

	["InstanceLootHeroic.Magisters' Terrace.Selin Fireheart"]="34601:208,34602:204,34603:202,34604:201,34697:12,34698:11,34699:10,34700:10,34701:10,34702:11,35275:14",
	["InstanceLootHeroic.Magisters' Terrace.Vexallus"]="34605:184,34606:190,34607:195,34608:184,34703:10,34705:10,34707:10,35275:13",
	["InstanceLootHeroic.Magisters' Terrace.Priestess Delrissa"]="34470:188,34471:188,34472:182,34473:179,34788:10,34789:10,35275:12,35756:184",
	["InstanceLootHeroic.Magisters' Terrace.Kael'thas Sunstrider"]="34609:201,34610:182,34611:187,34612:183,34613:188,34614:182,34615:189,34616:183,34625:10,34793:12,34794:10,34795:11,34796:11,34797:10,34798:10,34799:10,34807:11,34808:12,34810:10,35275:22,35504:61,35513:25",

	["InstanceLootHeroic.Mana-Tombs.Nexus-Prince Shaffar"]="22921:40,27798:113,27827:120,27828:119,27829:104,27831:127,27835:111,27837:116,27840:115,27842:110,27843:124,27844:128,28400:104,29240:199,29352:161,30535:188,30583:73,30584:55,30585:63,32082:102",
	["InstanceLootHeroic.Mana-Tombs.Pandemonius"]="27813:118,27814:125,27815:120,27816:145,27817:166,27818:136,30583:76,30584:86,30585:79",
	["InstanceLootHeroic.Mana-Tombs.Tavarok"]="27821:121,27822:128,27823:138,27824:141,27825:146,27826:108,30583:69,30584:61,30585:64",

	["InstanceLootHeroic.Shadow Labyrinth.Ambassador Hellmaw"]="27884:146,27885:159,27886:140,27887:140,27888:131,27889:162,30559:62,30560:64,30563:55",
	["InstanceLootHeroic.Shadow Labyrinth.Blackheart the Inciter"]="25728:36,27468:152,27890:131,27891:126,27892:145,27893:149,28134:122,30559:42,30560:49,30563:43",
	["InstanceLootHeroic.Shadow Labyrinth.Grandmaster Vorpil"]="27775:179,27897:145,27898:171,27900:189,27901:153,30559:41,30560:49,30563:43",
	["InstanceLootHeroic.Shadow Labyrinth.Murmur"]="24309:18,27778:124,27803:104,27902:142,27903:131,27905:119,27908:108,27909:135,27910:134,27912:128,27913:118,28230:141,28232:127,29261:137,29353:70,29357:125,30532:127,30559:46,30560:63,30563:55",
	["InstanceLootHeroic.Sethekk Halls.Darkweaver Syth"]="24160:21,27914:141,27915:133,27916:128,27917:151,27918:143,27919:153,30552:53,30553:62,30554:65",
	["InstanceLootHeroic.Sethekk Halls.Talon King Ikiss"]="27776:145,27838:132,27875:132,27925:157,27936:150,27946:130,27948:108,27980:121,27981:127,27985:113,27986:103,29249:181,29259:180,29355:76,30552:54,30553:63,30554:63,32073:136",
	["InstanceLootHeroic.Sethekk Halls.Anzu"]="30552:71,30553:82,30554:90,32769:176,32778:207,32779:164,32780:155,32781:180",

	["InstanceLootHeroic.Caverns of Time"]="m,InstanceLootHeroic.Old Hillsbrad Foothills,InstanceLootHeroic.The Black Morass",
	["InstanceLootHeroic.Old Hillsbrad Foothills.Captain Skarloc"]="22927:59,28216:92,28217:112,28218:116,28219:104,28220:92,28221:108,30589:44,30590:49,30591:48",
	["InstanceLootHeroic.Old Hillsbrad Foothills.Epoch Hunter"]="24173:18,27904:131,27911:100,28191:87,28222:106,28223:95,28224:118,28225:113,28226:101,28227:88,28233:89,28344:97,28401:110,29246:165,29250:144,30534:130,30536:127,30589:75,30590:58,30591:63",
	["InstanceLootHeroic.Old Hillsbrad Foothills.Lieutenant Drake"]="28210:106,28211:112,28212:115,28213:122,28214:124,28215:123,30589:50,30590:48,30591:52",
	["InstanceLootHeroic.The Black Morass.Aeonus"]="27509:152,27839:132,27873:122,27977:151,28188:131,28189:134,28190:140,28192:148,28193:146,28194:144,28206:155,28207:129,29247:181,29253:165,29356:94,30531:156,30555:47,30556:55,30558:51",
	["InstanceLootHeroic.The Black Morass.Chrono Lord Deja"]="27987:128,27988:136,27993:142,27994:131,27995:152,27996:144,29675:32,30555:56,30556:52,30558:47",
	["InstanceLootHeroic.The Black Morass.Temporus"]="28033:128,28034:146,28184:128,28185:140,28186:121,28187:119,30555:52,30556:54,30558:56",

	["InstanceLootHeroic.Coilfang Reservoir"]="m,InstanceLootHeroic.The Slave Pens,InstanceLootHeroic.The Steamvault,InstanceLootHeroic.The Underbog",
	["InstanceLootHeroic.The Slave Pens.Mennu the Betrayer"]="27541:128,27542:140,27543:152,27544:137,27545:149,27546:133,29674:21,30603:47,30604:55,30605:57",
	["InstanceLootHeroic.The Slave Pens.Quagmirran"]="27672:112,27673:137,27683:103,27712:117,27713:127,27714:113,27740:117,27741:113,27742:130,27796:118,27800:132,28337:114,29242:177,29349:93,30538:175,30603:68,30604:89,30605:81,32078:141",
	["InstanceLootHeroic.The Slave Pens.Rokmar the Crackler"]="27547:145,27548:129,27549:130,27550:146,27551:130,28124:130,30603:53,30604:56,30605:60",
	["InstanceLootHeroic.The Slave Pens.Ahune"]="35494:140,35495:60,35496:120,35497:100,35514:40,35498:150,34955:19,35507:80,35508:80,35509:80,35510:80,35511:80,",
	["InstanceLootHeroic.The Steamvault.Hydromancer Thespia"]="27508:178,27783:175,27784:155,27787:167,27789:158,29673:26,30549:49,30550:58,30551:51",
	["InstanceLootHeroic.The Steamvault.Mekgineer Steamrigger"]="23887:37,27790:172,27791:173,27792:154,27793:154,27794:166,30549:55,30550:61,30551:49",
	["InstanceLootHeroic.The Steamvault.Warlord Kalithresh"]="24313:22,27475:130,27510:117,27737:137,27738:131,27795:129,27799:140,27801:115,27804:118,27805:146,27806:140,27874:119,28203:121,29243:177,29351:95,29463:156,30543:150,30549:70,30550:73,30551:70",
	["InstanceLootHeroic.The Underbog.Ghaz'an"]="27755:131,27757:128,27758:152,27759:139,27760:124,27761:140,30606:58,30607:64,30608:57",
	["InstanceLootHeroic.The Underbog.Hungarfen"]="27743:151,27744:129,27745:149,27746:126,27747:145,27748:127,30606:61,30607:63,30608:64",
	["InstanceLootHeroic.The Underbog.Swamplord Musel'ek"]="27762:122,27763:139,27764:126,27765:145,27766:131,27767:123,30606:58,30607:63,30608:63",
	["InstanceLootHeroic.The Underbog.The Black Stalker"]="27768:109,27769:115,27770:107,27771:113,27772:120,27773:120,27779:118,27780:118,27781:128,27896:128,27907:104,27938:106,29265:187,29350:131,30541:179,30606:87,30607:92,30608:77,32081:79",

	["InstanceLootHeroic.Hellfire Citadel"]="m,InstanceLootHeroic.Hellfire Ramparts,InstanceLootHeroic.Magtheridon's Lair,InstanceLootHeroic.The Blood Furnace,InstanceLootHeroic.The Shattered Halls",
	["InstanceLootHeroic.Hellfire Ramparts.Nazan"]="",
	["InstanceLootHeroic.Hellfire Ramparts.Omor the Unscarred"]="27462:107,27463:129,27464:142,27465:135,27466:117,27467:111,27476:113,27477:128,27478:122,27539:105,27895:130,27906:124,30593:64,30594:59",
	["InstanceLootHeroic.Hellfire Ramparts.Vazruden"]="",
	["InstanceLootHeroic.Hellfire Ramparts.Watchkeeper Gargolmar"]="27447:175,27448:165,27449:151,27450:150,27451:164,30593:52,30594:59",
	["InstanceLootHeroic.The Blood Furnace.Broggok"]="27489:125,27490:150,27491:157,27492:162,27848:134,30600:54,30601:51,30602:57",
	["InstanceLootHeroic.The Blood Furnace.Keli'dan the Breaker"]="27494:108,27495:137,27497:96,27505:110,27506:122,27507:116,27512:112,27514:120,27522:104,27788:125,28121:125,28264:95,29239:171,29245:167,29347:78,30600:83,30601:91,30602:71,32080:118",
	["InstanceLootHeroic.The Blood Furnace.The Maker"]="27483:147,27484:149,27485:166,27487:158,27488:186,30600:59,30601:54,30602:61",
	["InstanceLootHeroic.The Shattered Halls.Grand Warlock Nethekurse"]="24312:24,27517:162,27518:171,27519:162,27520:174,27521:163,30546:52,30547:45,30548:55",
	["InstanceLootHeroic.The Shattered Halls.Warbringer O'mrogg"]="27524:163,27525:183,27526:171,27802:152,27868:163,30546:63,30547:52,30548:59",
	["InstanceLootHeroic.The Shattered Halls.Warchief Kargath Bladefist"]="27474:109,27527:127,27528:134,27529:119,27531:107,27533:116,27534:132,27535:112,27536:137,27537:128,27538:106,27540:128,29254:134,29255:180,29263:161,29348:81,30546:58,30547:59,30548:67",
	["InstanceLootHeroic.The Shattered Halls.Blood Guard Porung"]="30546:68,30547:53,30548:71,30705:176,30707:195,30708:158,30709:197,30710:77",

	["InstanceLootHeroic.Tempest Keep"]="m,InstanceLootHeroic.The Arcatraz,InstanceLootHeroic.The Mechanar,InstanceLootHeroic.The Botanica",
	["InstanceLootHeroic.The Arcatraz.Dalliah the Doomsayer"]="24308:43,28386:157,28387:160,28390:154,28391:170,28392:178,30575:84,30581:75,30582:62",
	["InstanceLootHeroic.The Arcatraz.Harbinger Skyriss"]="28205:129,28231:135,28403:132,28406:133,28407:132,28412:126,28413:136,28414:138,28415:124,28416:142,28418:112,28419:130,29241:153,29248:188,29252:175,29360:105,30575:64,30581:60,30582:59",
	["InstanceLootHeroic.The Arcatraz.Wrath-Scryer Soccothrates"]="28393:159,28394:160,28396:173,28397:146,28398:183,30575:71,30581:66,30582:61",
	["InstanceLootHeroic.The Arcatraz.Zereketh the Unbound"]="28372:151,28373:180,28374:175,28375:152,28384:161,30575:76,30581:65,30582:63",
	["InstanceLootHeroic.The Botanica.Commander Sarannis"]="28296:189,28301:154,28304:179,28306:181,28311:162,30572:56,30573:66,30574:60",
	["InstanceLootHeroic.The Botanica.High Botanist Freywinn"]="23617:37,28315:171,28316:153,28317:177,28318:176,28321:169,30572:62,30573:72,30574:61",
	["InstanceLootHeroic.The Botanica.Laj"]="27739:163,28328:169,28338:155,28339:156,28340:153,30572:69,30573:68,30574:69",
	["InstanceLootHeroic.The Botanica.Thorngrin the Tender"]="24310:40,28322:182,28323:171,28324:151,28325:158,28327:166,30572:75,30573:76,30574:68",
	["InstanceLootHeroic.The Botanica.Warp Splinter"]="24311:31,28228:119,28229:98,28341:105,28342:111,28343:128,28345:110,28347:121,28348:121,28349:138,28350:112,28367:125,28370:146,28371:135,29258:212,29262:202,29359:88,30572:64,30573:67,30574:55,32072:170",
	["InstanceLootHeroic.The Mechanar.Mechano-Lord Capacitus"]="28253:147,28254:152,28255:146,28256:126,28257:125,30564:60,30565:54,30566:62,35582:64",
	["InstanceLootHeroic.The Mechanar.Nethermancer Sepethrea"]="22920:70,28258:151,28259:165,28260:161,28262:162,28263:145,30564:66,30565:72,30566:66",
	["InstanceLootHeroic.The Mechanar.Pathaleon the Calculator"]="21907:79,27899:123,28202:152,28204:141,28265:109,28266:134,28267:129,28269:131,28275:133,28278:144,28285:116,28286:140,28288:122,29251:222,29362:98,30533:233,30564:64,30565:61,30566:67,32076:198",

-- -----
-- WotLK Instances
-- -----

	["InstanceLootHeroic.Azjol-Nerub Hub"]="m,InstanceLootHeroic.Ahn'kahet: The Old Kingdom,InstanceLootHeroic.Azjol-Nerub",
-- Ahn'kahet: The Old Kingdom
	["InstanceLootHeroic.Ahn'kahet: The Old Kingdom.Amanitar"]="43284:215,43285:216,43286:225,43287:210",
	["InstanceLootHeroic.Ahn'kahet: The Old Kingdom.Elder Nadox"]="37591:226,37592:215,37593:228,37594:206",
	["InstanceLootHeroic.Ahn'kahet: The Old Kingdom.Herald Volazj"]="37615:187,37616:186,37617:192,37618:198,37619:179,37620:172,37622:182,37623:193,41790:147",
	["InstanceLootHeroic.Ahn'kahet: The Old Kingdom.Jedoga Shadowseeker"]="43280:212,43281:216,43282:212,43283:194",
	["InstanceLootHeroic.Ahn'kahet: The Old Kingdom.Prince Taldaram"]="37595:199,37612:194,37613:208,37614:208",
-- Azjol-Nerub
	["InstanceLootHeroic.Azjol-Nerub.Anub'arak"]="37232:188,37235:205,37236:204,37237:191,37238:182,37240:190,37241:185,37242:194,41796:114",
	["InstanceLootHeroic.Azjol-Nerub.Hadronox"]="37220:199,37221:202,37222:205,37230:204",
	["InstanceLootHeroic.Azjol-Nerub.Krik'thir the Gatewatcher"]="37216:213,37217:222,37218:208,37219:213",

	["InstanceLootHeroic.The Culling of Stratholme.Chrono-Lord Epoch"]="37685:218,37686:224,37687:219,37688:226",
	["InstanceLootHeroic.The Culling of Stratholme.Dark Runed Chest"]="37689:120,37690:124,37691:131,37692:126,37693:98,37694:91,37695:97,37696:101,43085:88",
	["InstanceLootHeroic.The Culling of Stratholme.Infinite Corruptor"]="43951:839",
	["InstanceLootHeroic.The Culling of Stratholme.Mal'Ganis"]="m,InstanceLootHeroic.The Culling of Stratholme.Dark Runed Chest",
	["InstanceLootHeroic.The Culling of Stratholme.Meathook"]="37675:221,37678:217,37679:210,37680:209",
	["InstanceLootHeroic.The Culling of Stratholme.Salramm the Fleshcrafter"]="37681:212,37682:215,37683:220,37684:212",

	["InstanceLootHeroic.Drak'Tharon Keep.King Dred"]="37723:213,37724:207,37725:198,37726:204",
	["InstanceLootHeroic.Drak'Tharon Keep.Novos the Summoner"]="37718:211,37721:211,37722:217,40490:208",
	["InstanceLootHeroic.Drak'Tharon Keep.The Prophet Tharon'ja"]="37732:197,37733:203,37734:212,37735:203,37784:187,37788:206,37791:202,37798:188,41795:129",
	["InstanceLootHeroic.Drak'Tharon Keep.Trollgore"]="37712:212,37714:217,37715:207,37717:215",

	["InstanceLootHeroic.Gundrak.Drakkari Colossus"]="m,InstanceLootHeroic.Gundrak.Drakkari Elemental",
	["InstanceLootHeroic.Gundrak.Drakkari Elemental"]="37634:197,37635:197,37636:203,37637:203",
	["InstanceLootHeroic.Gundrak.Eck the Ferocious"]="43310:228,43311:220,43312:229,43313:220",
	["InstanceLootHeroic.Gundrak.Gal'darah"]="37638:202,37639:198,37640:192,37641:189,37642:180,37643:188,37644:186,37645:192",
	["InstanceLootHeroic.Gundrak.Moorabi"]="37630:211,37631:218,37632:220,37633:213",
	["InstanceLootHeroic.Gundrak.Slad'ran"]="37626:197,37627:201,37628:203,37629:200",

	["InstanceLootHeroic.Naxxramas.Anub'Rekhan"]="39701:185,39702:167,39703:183,39704:195,39706:182,39712:226,39714:227,39716:233,39717:229,39718:188,39719:184,39720:189,39721:185,39722:183,40064:95,40065:98,40069:102,40071:105,40074:111,40075:107,40080:106,40107:104,40108:114",
	["InstanceLootHeroic.Naxxramas.Baron Rivendare"]="m,InstanceLootHeroic.Naxxramas.Four Horsemen Chest",
	["InstanceLootHeroic.Naxxramas.Four Horsemen Chest"]="40286:74,40343:72,40344:84,40345:79,40346:84,40347:70,40348:86,40349:88,40350:95,40352:78,40625:244,40626:256,40627:347",
	["InstanceLootHeroic.Naxxramas.Gluth"]="39712:13,39714:12,39717:13,39730:11,39766:11,39768:11,40185:14,40193:12,40203:13,40204:14,40234:11,40239:13,40242:15,40265:12,40273:14,40274:12,40275:13,40280:12,40281:12,40289:15,40319:13,40332:14,40343:14,40346:12,40350:13,40602:12,40625:179,40626:191,40627:222,40634:185,40635:182,40636:238,40637:182,40638:204,40639:248",
	["InstanceLootHeroic.Naxxramas.Gothik the Harvester"]="40250:103,40251:100,40252:101,40253:109,40254:108,40255:106,40256:110,40257:107,40258:101,40328:187,40329:196,40330:179,40331:178,40332:185,40333:181,40334:186,40335:191,40336:186,40337:188,40338:190,40339:169,40340:194,40341:185,40342:194",
	["InstanceLootHeroic.Naxxramas.Grand Widow Faerlina"]="39723:224,39725:226,39726:236,39727:218,39728:172,39729:180,39730:184,39731:196,39732:183,39733:186,39734:180,39735:185,39756:176,39757:194,40064:102,40065:105,40069:97,40071:102,40074:111,40075:99,40080:111,40107:107,40108:103",
	["InstanceLootHeroic.Naxxramas.Grobbulus"]="40250:96,40251:107,40252:102,40253:110,40254:113,40255:97,40256:109,40257:102,40258:104,40274:167,40275:172,40277:180,40278:193,40279:176,40280:167,40281:187,40282:182,40283:184,40284:185,40285:187,40287:186,40288:195,40289:185,40351:174",
	["InstanceLootHeroic.Naxxramas.Heigan the Unclean"]="40201:178,40203:181,40204:175,40205:182,40206:180,40207:188,40208:182,40209:181,40210:184,40233:174,40234:185,40235:191,40236:185,40237:176,40238:181,40250:113,40251:97,40252:101,40253:107,40254:113,40255:97,40256:107,40257:94,40258:108",
	["InstanceLootHeroic.Naxxramas.Instructor Razuvious"]="40064:99,40065:108,40069:106,40071:105,40074:108,40075:116,40080:90,40107:104,40108:96,40305:174,40306:175,40315:187,40316:180,40317:177,40318:187,40319:188,40320:184,40321:177,40322:180,40323:177,40324:182,40325:175,40326:197,40327:192",
	["InstanceLootHeroic.Naxxramas.Kel'Thuzad"]="40383:172,40384:164,40385:163,40386:160,40387:167,40388:167,40395:176,40396:174,40398:171,40399:158,40400:165,40401:167,40402:166,40403:186,40405:169,40631:511,40632:535,40633:712",
	["InstanceLootHeroic.Naxxramas.Lady Blaumeux"]="m,InstanceLootHeroic.Naxxramas.Four Horsemen Chest",
	["InstanceLootHeroic.Naxxramas.Loatheb"]="40239:185,40240:186,40241:171,40242:185,40243:175,40244:182,40245:181,40246:170,40247:187,40249:193,40637:549,40638:565,40639:740",
	["InstanceLootHeroic.Naxxramas.Maexxna"]="39758:175,39759:176,39760:169,39761:171,39762:182,39763:195,39764:185,39765:172,39766:182,39767:171,39768:191,40060:174,40061:189,40062:172,40063:195,40250:108,40251:98,40252:90,40253:100,40254:111,40255:107,40256:108,40257:102,40258:111",
	["InstanceLootHeroic.Naxxramas.Noth the Plaguebringer"]="40064:95,40065:117,40069:101,40071:109,40074:111,40075:110,40080:101,40107:97,40108:100,40184:184,40185:188,40186:178,40187:178,40188:172,40189:177,40190:185,40191:182,40192:178,40193:195,40196:180,40197:189,40198:190,40200:181,40602:187",
	["InstanceLootHeroic.Naxxramas.Patchwerk"]="40064:94,40065:112,40069:103,40071:105,40074:106,40075:113,40080:97,40107:109,40108:107,40259:186,40260:178,40261:192,40262:180,40263:189,40264:191,40265:184,40266:182,40267:192,40268:184,40269:185,40270:179,40271:196,40272:194,40273:181",
	["InstanceLootHeroic.Naxxramas.Sapphiron"]="40362:154,40363:157,40365:161,40366:178,40367:190,40368:178,40369:165,40370:176,40371:178,40372:175,40373:177,40374:180,40375:194,40376:174,40377:165,40378:184,40379:199,40380:166,40381:173,40382:184,44577:882",
	["InstanceLootHeroic.Naxxramas.Sir Zeliek"]="m,InstanceLootHeroic.Naxxramas.Four Horsemen Chest",
	["InstanceLootHeroic.Naxxramas.Thaddius"]="40294:170,40296:174,40297:160,40298:175,40299:173,40300:197,40301:175,40302:157,40303:190,40304:175,40634:543,40635:561,40636:731",
	["InstanceLootHeroic.Naxxramas.Thane Korth'azz"]="m,InstanceLootHeroic.Naxxramas.Four Horsemen Chest",

	["InstanceLootHeroic.The Nexus Hub"]="m,InstanceLootHeroic.The Eye of Eternity,InstanceLootHeroic.The Nexus,InstanceLootHeroic.The Oculus",
-- The Eye of Eternity
	["InstanceLootHeroic.The Eye of Eternity.Alexstrasza's Gift"]="40194:73,40474:13,40475:19,40486:21,40488:24,40489:13,40491:12,40497:26,40511:13,40519:17,40526:22,40531:69,40532:66,40539:63,40541:65,40543:83,40549:55,40555:82,40558:54,40560:61,40561:71,40562:71,40564:78,40566:77,40588:71,40589:72,40590:71,40591:72,40592:73,40594:77,43952:6,43953:1",
	["InstanceLootHeroic.The Eye of Eternity.Malygos"]="m,InstanceLootHeroic.The Eye of Eternity.Alexstrasza's Gift",
-- The Nexus
	["InstanceLootHeroic.The Nexus.Anomalus"]="37141:212,37144:224,37149:212,37150:218",
	["InstanceLootHeroic.The Nexus.Commander Stoutbeard"]="37728:197,37729:196,37730:193,37731:201",
	["InstanceLootHeroic.The Nexus.Grand Magus Telestra"]="37134:201,37135:214,37138:208,37139:209",
	["InstanceLootHeroic.The Nexus.Keristrasza"]="37162:197,37165:196,37166:195,37167:198,37169:185,37170:194,37171:186,37172:186,41794:91",
	["InstanceLootHeroic.The Nexus.Ormorok the Tree-Shaper"]="37151:221,37152:222,37153:214,37155:216",
-- The Oculus
	["InstanceLootHeroic.The Oculus.Cache of Eregos"]="37291:136,37292:133,37293:137,37294:133,37360:113,37361:126,37362:129,37363:121",
	["InstanceLootHeroic.The Oculus.Drakos the Interrogator"]="37255:230,37256:219,37257:217,37258:223",
	["InstanceLootHeroic.The Oculus.Ley-Guardian Eregos"]="m,InstanceLootHeroic.The Oculus.Cache of Eregos",
	["InstanceLootHeroic.The Oculus.Mage-Lord Urom"]="37195:192,37264:197,37288:176,37289:173",
	["InstanceLootHeroic.The Oculus.Varos Cloudstrider"]="37260:203,37261:213,37262:215,37263:203",

	["InstanceLootHeroic.The Violet Hold.Cyanigosa"]="37873:199,37874:213,37875:209,37876:214,37883:202,37884:198,37886:210,41791:83,43500:194",
	["InstanceLootHeroic.The Violet Hold.Erekem"]="43405:287,43406:287,43407:291",
	["InstanceLootHeroic.The Violet Hold.Ichoron"]="37862:283,37869:273,43401:277",
	["InstanceLootHeroic.The Violet Hold.Lavanthor"]="37870:287,37871:297,37872:290",
	["InstanceLootHeroic.The Violet Hold.Moragg"]="43408:292,43409:279,43410:287",
	["InstanceLootHeroic.The Violet Hold.Xevozz"]="37861:276,37867:291,37868:282",
	["InstanceLootHeroic.The Violet Hold.Zuramat the Obliterator"]="43402:270,43403:273,43404:272",

	["InstanceLootHeroic.The Obsidian Sanctum.Sartharion"]="40431:159,40432:205,40437:149,40438:192,40439:189,40446:154,40451:150,40453:160,40455:199,40628:488,40629:495,40630:641,43345:859,43346:897,43954:45,44000:43,44002:52,44003:57,44004:55,44005:22,44006:22,44007:26,44008:24,44011:24",

	["InstanceLootHeroic.Ulduar Hub"]="m,InstanceLootHeroic.Halls of Lightning,InstanceLootHeroic.Halls of Stone",
-- Halls of Lightning
	["InstanceLootHeroic.Halls of Lightning.General Bjarngrim"]="37814:203,37818:209,37825:208,37826:221",
	["InstanceLootHeroic.Halls of Lightning.Ionar"]="37844:210,37845:211,37846:203,37847:200",
	["InstanceLootHeroic.Halls of Lightning.Loken"]="37848:180,37849:177,37850:177,37851:178,37852:162,37853:177,37854:167,37855:185,41799:75",
	["InstanceLootHeroic.Halls of Lightning.Volkhan"]="37840:200,37841:210,37842:198,37843:216",
-- Halls of Stone
	["InstanceLootHeroic.Halls of Stone.Krystallus"]="37650:270,37651:269,37652:269",
	["InstanceLootHeroic.Halls of Stone.Maiden of Grief"]="38615:204,38616:207,38617:218,38618:214",
	["InstanceLootHeroic.Halls of Stone.Sjonnir The Ironshaper"]="37657:192,37658:192,37660:184,37666:181,37667:175,37668:177,37669:181,37670:186,41792:137",
	["InstanceLootHeroic.Halls of Stone.Tribunal Chest"]="37653:131,37654:123,37655:131,37656:130",

	["InstanceLootHeroic.Utgarde Keep Hub"]="m,InstanceLootHeroic.Utgarde Keep,InstanceLootHeroic.Utgarde Pinnacle",
-- Utgarde Keep
	["InstanceLootHeroic.Utgarde Keep.Dalronn the Controller"]="",
	["InstanceLootHeroic.Utgarde Keep.Ingvar the Plunderer"]="37186:198,37188:192,37189:187,37190:193,37191:192,37192:176,37193:184,37194:195,41793:86",
	["InstanceLootHeroic.Utgarde Keep.Prince Keleseth"]="37177:214,37178:222,37179:212,37180:211",
	["InstanceLootHeroic.Utgarde Keep.Skarvald the Constructor"]="37181:210,37182:207,37183:210,37184:209",
-- Utgarde Pinnacle
	["InstanceLootHeroic.Utgarde Pinnacle.Gortok Palehoof"]="37371:215,37373:208,37374:214,37376:208",
	["InstanceLootHeroic.Utgarde Pinnacle.King Ymiron"]="37390:200,37395:197,37397:191,37398:195,37401:175,37407:191,37408:191,37409:191,41797:73",
	["InstanceLootHeroic.Utgarde Pinnacle.Skadi the Ruthless"]="37377:203,37379:207,37384:208,37389:202,44151:10",
	["InstanceLootHeroic.Utgarde Pinnacle.Svala Sorrowgrave"]="37367:215,37368:219,37369:209,37370:205",

	["InstanceLootHeroic.Vault of Archavon.Archavon the Stone Watcher"]="40415:72,40417:67,40418:64,40422:72,40423:56,40445:34,40448:29,40449:31,40454:32,40457:34,40458:31,40460:22,40462:22,40463:23,40466:22,40468:23,40469:22,40471:23,40472:23,40493:21,40495:61,40496:68,40500:57,40503:67,40504:69,40506:67,40508:20,40509:24,40512:19,40514:20,40515:21,40517:20,40520:23,40522:21,40523:22,40525:34,40527:41,40529:34,40544:34,40545:33,40547:33,40550:34,40552:30,40556:31,40559:35,40563:35,40567:29,40569:21,40570:22,40572:24,40574:21,40575:25,40577:25,40579:19,40580:24,40583:20,40784:67,40785:34,40786:65,40804:66,40805:31,40806:67,40844:63,40845:65,40846:31,40905:33,40926:34,40938:31,40990:21,40991:21,41000:21,41006:19,41026:21,41032:22,41080:22,41086:66,41136:19,41142:61,41198:19,41204:67,41286:25,41292:23,41297:20,41303:15,41309:22,41315:24,41649:61,41654:58,41660:21,41666:19,41766:63,41772:22,41858:30,41863:31,41873:34,41920:31,41926:32,41939:32,41951:62,41958:58,41970:67,41997:73,42004:63,42016:62",

})