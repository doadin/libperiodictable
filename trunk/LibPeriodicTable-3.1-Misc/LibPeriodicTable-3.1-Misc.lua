-- (c) 2007 Nymbia.  see LGPLv2.1.txt for full details.
--DO NOT MAKE CHANGES TO THIS FILE BEFORE READING THE WIKI PAGE REGARDING CHANGING THESE FILES
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("Misc", gsub("$Rev$", "(%d+)", function(n) return n+90000 end), {
	["Misc.Bag.Basic"]="37606:1,11845:4,20474:4,22976:4,23389:4,805:6,828:6,2082:6,4238:6,4496:6,4957:6,5081:6,5571:6,5572:6,5762:6,6756:6,22571:6,856:8,1537:8,2657:8,3233:8,3343:8,4240:8,4241:8,4498:8,5573:8,5574:8,5763:8,23852:8,804:10,857:10,918:10,932:10,933:10,1470:10,1729:10,3352:10,4245:10,4497:10,5575:10,5576:10,5764:10,5765:10,6446:10,1652:12,1725:12,4499:12,10050:12,10051:12,38145:12,1685:14,3914:14,9587:14,11324:14,14046:14,19291:14,30744:14,4500:16,10959:16,11742:16,14155:16,20400:16,21841:16,14156:18,17966:18,19914:18,21843:18,22679:18,27680:18,33117:18,21876:20,34067:20,34845:20,35516:20,41599:20,38082:22,41600:22,43345:22,23162:36",
	["Misc.Bag.Special.Ammo"]="2102:6,5441:8,7279:8,3574:10,11363:10,3604:12,7372:14,2663:16,8218:16,19320:16,29118:18,34099:20,34106:24,44447:28",
	["Misc.Bag.Special.Enchanting"]="22246:16,22248:20,30748:20,22249:24,21858:28,41598:32",
	["Misc.Bag.Special.Engineering"]="30745:20,23774:24,23775:32",
	["Misc.Bag.Special.Herb"]="22250:12,22251:20,22252:24,38225:28",
	["Misc.Bag.Special.Inscription"]="39489:10,44446:32",
	["Misc.Bag.Special.Jewelcrafting"]="30747:20,24270:24",
	["Misc.Bag.Special.Leatherworking"]="34482:20,34490:24,38399:28",
	["Misc.Bag.Special.Mining"]="30746:20,29540:28,38347:32",
	["Misc.Bag.Special.Quiver"]="2101:6,5439:8,7278:8,3573:10,11362:10,3605:12,7371:14,2662:16,8217:16,19319:16,18714:18,29143:18,29144:18,34100:20,34105:24,44448:28",
	["Misc.Bag.Special.Soul Shard"]="22243:12,22244:16,21340:20,21341:24,21342:28,21872:28,41597:32",

	["Misc.Container.ItemsInType.Soul Shard"]="6265",
	["Misc.Container.ItemsInType.Herb"]="765,785,1401,2263,2447,2449,2450,2452,2453,3355,3356,3357,3358,3369,3818,3819,3820,3821,4625,5056,5168,8153,8831,8836,8838,8839,8845,8846,10286,11018,11020,11022,11024,11040,11514,11951,11952,13463,13464,13465,13466,13467,13468,16205,16208,17034,17035,17036,17037,17038,17760,18297,19726,19727,21886,22094,22147,22575,22710,22785,22786,22787,22788,22789,22790,22791,22792,22793,22794,22795,22797,23329,23501,23788,24245,24246,24401,31300,32468,35625,36901,36902,36903,36904,36905,36906,36907,36908,37704,37921,39969,39970,44614",
	["Misc.Container.ItemsInType.Enchanting"]="6217,6218,6338,6339,6342,6344,6346,6347,6348,6349,6375,6377,7067,7068,7075,7076,7077,7078,7080,7081,7082,7972,10938,10939,10940,10978,10998,11038,11039,11081,11082,11083,11084,11098,11101,11128,11130,11134,11135,11137,11138,11139,11144,11145,11150,11151,11152,11163,11164,11165,11166,11167,11168,11174,11175,11176,11177,11178,11202,11203,11204,11205,11206,11207,11208,11223,11224,11225,11226,11813,12803,12808,12810,14343,14344,16202,16203,16204,16206,16207,16214,16215,16216,16217,16218,16219,16220,16221,16222,16223,16224,16242,16243,16244,16245,16246,16247,16248,16249,16250,16251,16252,16253,16254,16255,17725,18259,18260,19444,19445,19446,19447,19448,19449,20725,20726,20727,20728,20729,20730,20731,20732,20733,20734,20735,20736,20752,20753,20754,20755,20756,20757,20758,21884,21885,21886,22392,22445,22446,22447,22448,22449,22450,22451,22452,22456,22457,22461,22462,22463,22530,22531,22532,22533,22534,22535,22536,22537,22538,22539,22540,22541,22542,22543,22544,22545,22547,22548,22551,22552,22553,22554,22555,22556,22557,22558,22559,22560,22561,22562,22563,22565,22572,22573,22574,22575,22576,22577,22578,23571,23572,24000,24003,25843,25844,25845,25848,25849,28270,28271,28272,28273,28274,28276,28277,28279,28280,28281,28282,33148,33149,33150,33151,33152,33153,33165,33307,34052,34053,34054,34055,34056,34057,34872,35297,35298,35299,35498,35500,35622,35623,35624,35625,35627,35756,36860,37330,37331,37332,37333,37334,37339,37340,37344,37347,37349,37602,37700,37701,37702,37703,37704,37705,38682,39349,39350,40248,41741,41745,43145,43146,44452,44471,44472,44473,44483,44484,44485,44486,44487,44488,44489,44490,44491,44492,44494,44495,44496,44498,44944,44945",
	["Misc.Container.ItemsInType.Engineering"]="814,4357,4358,4359,4360,4361,4363,4364,4365,4366,4367,4368,4370,4371,4373,4374,4375,4376,4377,4378,4380,4381,4382,4384,4385,4386,4387,4388,4389,4390,4391,4392,4393,4394,4395,4396,4397,4398,4399,4400,4401,4403,4404,4405,4406,4407,4408,4409,4410,4411,4412,4413,4414,4415,4416,4417,4852,5507,5956,6219,6672,6712,6714,6716,7067,7068,7069,7075,7076,7077,7078,7080,7082,7148,7189,7190,7191,7506,7560,7561,7742,7972,8151,9060,9061,9312,9313,9318,10286,10498,10499,10500,10501,10502,10503,10504,10505,10506,10507,10514,10518,10542,10543,10545,10546,10548,10558,10559,10560,10561,10562,10576,10577,10586,10587,10588,10601,10602,10603,10604,10605,10606,10607,10608,10609,10645,10646,10647,10648,10716,10720,10721,10724,10725,10726,10727,10790,10791,11590,11825,11826,11827,11828,12803,12804,12808,13308,13309,13310,13311,14639,15846,15992,15993,15994,15996,15999,16000,16005,16006,16008,16009,16022,16023,16040,16041,16042,16043,16044,16045,16046,16047,16048,16049,16050,16051,16052,16053,16054,16055,16056,17716,17720,18232,18283,18290,18291,18292,18587,18588,18594,18631,18634,18636,18637,18638,18639,18641,18645,18647,18648,18649,18650,18651,18652,18653,18654,18655,18656,18657,18658,18660,18661,18984,18986,19026,19027,19726,19998,19999,20000,20001,20475,20816,21277,21557,21558,21559,21571,21574,21576,21589,21590,21592,21714,21716,21718,21724,21725,21726,21727,21728,21729,21730,21731,21732,21733,21734,21735,21737,21738,21884,21885,21886,22451,22452,22456,22457,22572,22573,22574,22575,22576,22577,22578,22728,22729,23571,23572,23736,23737,23758,23761,23762,23763,23764,23765,23766,23767,23768,23769,23771,23781,23782,23783,23784,23785,23786,23787,23799,23800,23802,23803,23804,23805,23806,23807,23808,23809,23810,23811,23814,23815,23816,23817,23819,23820,23821,23822,23823,23824,23825,23826,23827,23828,23829,23831,23832,23835,23836,23838,23839,23841,23874,23883,23884,23887,23888,25886,25887,30542,30544,31666,32381,32413,32423,32461,32472,32473,32474,32475,32476,32478,32479,32480,32494,32495,33092,33093,33804,34060,34061,34113,34114,34353,34354,34355,34356,34357,34504,34627,34847,35181,35182,35183,35184,35185,35186,35187,35189,35190,35191,35192,35193,35194,35195,35196,35197,35310,35311,35581,35582,35622,35623,35624,35625,35627,36860,37567,37700,37701,37702,37703,37704,37705,37710,39213,39501,39502,39681,39682,39683,39684,39685,39686,39690,40248,40533,40536,40767,40768,40769,40771,40772,40865,40892,40893,40895,41112,41119,41121,41146,41166,41167,41508,42545,42546,42549,42550,42551,42552,42553,42554,42555,42641,42986,43002,44413,44502,44503,44506,44507,44739,44740,44741,44742,44918,44919,44949",
	["Misc.Container.ItemsInType.Gem"]="774,818,1206,1210,1529,1705,3864,5498,5500,7909,7910,7971,11382,11754,12361,12363,12364,12799,12800,13926,18335,19774,20815,20824,21929,22459,22460,23077,23079,23094,23095,23096,23097,23098,23099,23100,23101,23103,23104,23105,23106,23107,23108,23109,23110,23111,23112,23113,23114,23115,23116,23117,23118,23119,23120,23121,23436,23437,23438,23439,23440,23441,24027,24028,24029,24030,24031,24032,24033,24035,24036,24037,24039,24047,24048,24050,24051,24052,24053,24054,24055,24056,24057,24058,24059,24060,24061,24062,24065,24066,24067,24186,24188,24190,24234,24235,24242,24243,24478,24479,25867,25868,25890,25893,25894,25895,25896,25897,25898,25899,25901,27679,27777,27785,27786,27809,27812,27820,28118,28119,28120,28123,28290,28360,28361,28362,28363,28458,28459,28460,28461,28462,28463,28464,28465,28466,28467,28468,28469,28470,28556,28557,28595,30546,30547,30548,30549,30550,30551,30552,30553,30554,30555,30556,30558,30559,30560,30563,30564,30565,30566,30571,30572,30573,30574,30575,30581,30582,30583,30584,30585,30586,30587,30588,30589,30590,30591,30592,30593,30594,30598,30600,30601,30602,30603,30604,30605,30606,30607,30608,31079,31080,31116,31117,31118,31860,31861,31862,31863,31864,31865,31866,31867,31868,31869,32193,32194,32195,32196,32197,32198,32199,32200,32201,32202,32203,32204,32205,32206,32207,32208,32209,32210,32211,32212,32213,32214,32215,32216,32217,32218,32219,32220,32221,32222,32223,32224,32225,32226,32227,32228,32229,32230,32231,32249,32409,32410,32634,32635,32636,32637,32638,32639,32640,32641,32735,32833,32836,33131,33132,33133,33134,33135,33137,33138,33139,33140,33141,33142,33143,33144,33782,34142,34143,34220,34256,34831,35315,35316,35318,35487,35488,35489,35501,35503,35707,35758,35759,35760,35761,36783,36784,36917,36918,36920,36921,36923,36924,36926,36927,36929,36930,36932,36933,37503,38545,38546,38547,38548,38549,38550,39900,39905,39906,39907,39908,39909,39910,39911,39912,39914,39915,39916,39917,39918,39919,39920,39927,39932,39933,39934,39935,39936,39937,39938,39939,39940,39941,39942,39943,39944,39945,39946,39947,39948,39949,39950,39951,39952,39953,39954,39955,39956,39957,39958,39959,39960,39961,39962,39963,39964,39965,39966,39967,39968,39974,39975,39976,39977,39978,39979,39980,39981,39982,39983,39984,39985,39986,39988,39989,39990,39991,39992,39996,39997,39998,39999,40000,40001,40002,40003,40008,40009,40010,40011,40012,40013,40014,40015,40016,40017,40022,40023,40024,40025,40026,40027,40028,40029,40030,40031,40032,40033,40034,40037,40038,40039,40040,40041,40043,40044,40045,40046,40047,40048,40049,40050,40051,40052,40053,40054,40055,40056,40057,40058,40059,40085,40086,40088,40089,40090,40091,40092,40094,40095,40096,40098,40099,40100,40101,40102,40103,40104,40105,40106,40111,40112,40113,40114,40115,40116,40117,40118,40119,40120,40121,40122,40123,40124,40125,40126,40127,40128,40129,40130,40131,40132,40133,40134,40135,40136,40137,40138,40139,40140,40141,40142,40143,40144,40145,40146,40147,40148,40149,40150,40151,40152,40153,40154,40155,40156,40157,40158,40159,40160,40161,40162,40163,40164,40165,40166,40167,40168,40169,40170,40171,40172,40173,40174,40175,40176,40177,40178,40179,40180,40181,40182,40392,41266,41285,41307,41333,41334,41335,41339,41367,41375,41376,41377,41378,41379,41380,41381,41382,41385,41389,41395,41396,41397,41398,41400,41401,41429,41432,41433,41434,41435,41436,41437,41438,41439,41440,41441,41442,41443,41444,41445,41446,41447,41448,41449,41450,41451,41452,41453,41454,41455,41456,41457,41458,41459,41460,41461,41462,41463,41464,41465,41466,41467,41468,41469,41470,41471,41472,41473,41474,41475,41476,41477,41478,41479,41480,41481,41482,41483,41484,41485,41486,41487,41488,41489,41490,41491,41492,41493,41494,41495,41496,41497,41498,41499,41500,41501,41502,42225,42420,42421,42701,42702,44066,44076,44078,44081,44082,44084,44087,44088,44089",
	["Misc.Container.ItemsInType.Inscription"]="954,955,1180,1181,1477,1711,1712,2289,2290,3012,3371,3372,4419,4422,4424,4425,4426,8925,10306,10307,10308,10309,10310,10648,18256,27498,27499,27501,27502,27503,33457,33458,33460,33461,33462,34645,34647,37091,37092,37093,37094,37097,37098,37100,37101,37118,37140,37143,37156,37157,37158,37163,37602,38682,39151,39334,39338,39339,39340,39341,39342,39343,39349,39350,39354,39469,39501,39502,39505,39774,40411,40896,40897,40899,40900,40901,40902,40903,40906,40908,40909,40912,40913,40914,40915,40916,40919,40920,40921,40922,40923,40924,41092,41094,41095,41096,41097,41098,41099,41100,41101,41102,41103,41104,41105,41106,41107,41108,41109,41110,41517,41518,41524,41526,41527,41529,41530,41531,41532,41533,41534,41535,41536,41537,41538,41539,41540,41541,41542,41547,41552,42396,42397,42398,42399,42400,42401,42402,42403,42404,42405,42406,42407,42408,42409,42410,42411,42412,42414,42415,42416,42417,42453,42454,42455,42456,42457,42458,42459,42460,42461,42462,42463,42464,42465,42466,42467,42468,42469,42470,42471,42472,42473,42734,42735,42736,42737,42738,42739,42740,42741,42742,42743,42744,42745,42746,42747,42748,42749,42750,42751,42752,42753,42754,42897,42898,42899,42900,42901,42902,42903,42904,42905,42906,42907,42908,42909,42910,42911,42912,42913,42914,42915,42916,42917,42954,42955,42956,42957,42958,42959,42960,42961,42962,42963,42964,42965,42966,42967,42968,42969,42970,42971,42972,42973,42974,43103,43104,43105,43106,43107,43108,43109,43115,43116,43117,43118,43119,43120,43121,43122,43123,43124,43125,43126,43127,43145,43146,43316,43331,43332,43334,43335,43338,43339,43340,43342,43343,43344,43350,43351,43354,43355,43356,43357,43359,43360,43361,43362,43364,43365,43366,43367,43368,43369,43370,43371,43372,43373,43374,43376,43377,43378,43379,43380,43381,43385,43386,43388,43389,43390,43391,43392,43393,43394,43395,43396,43397,43398,43399,43400,43412,43413,43414,43415,43416,43417,43418,43419,43420,43421,43422,43423,43424,43425,43426,43427,43428,43429,43430,43431,43432,43463,43464,43465,43466,43533,43534,43535,43536,43537,43538,43539,43541,43542,43543,43544,43545,43546,43547,43548,43549,43550,43551,43552,43553,43554,43671,43672,43673,43674,43725,43825,43826,43827,43850,43867,43868,43869,44143,44144,44145,44146,44147,44148,44154,44155,44156,44157,44158,44165,44314,44315,44684,44920,44922,44923,44928,44955",
	["Misc.Container.ItemsInType.Leatherworking"]="783,2304,2313,2318,2319,2320,2321,2324,2325,2406,2407,2408,2409,2604,2605,2934,3182,3824,4096,4231,4232,4233,4234,4235,4236,4265,4289,4291,4293,4294,4296,4297,4298,4299,4300,4301,4304,4337,4340,4341,4342,4461,5082,5083,5116,5373,5517,5518,5637,5784,5785,5786,5787,5788,5789,5972,5973,5974,6260,6261,6470,6471,6474,6475,6476,6710,6715,7005,7067,7070,7071,7075,7076,7077,7078,7080,7081,7082,7286,7287,7288,7289,7290,7360,7361,7362,7363,7364,7392,7428,7449,7450,7451,7452,7453,7613,8146,8150,8151,8152,8153,8154,8165,8167,8168,8169,8170,8171,8172,8173,8343,8368,8384,8385,8386,8387,8389,8390,8395,8397,8398,8399,8400,8401,8402,8403,8404,8405,8406,8407,8408,8409,10290,10580,10585,10723,11512,12607,12709,12731,12753,12803,12804,12810,13287,13288,14341,14635,15407,15408,15409,15410,15412,15414,15415,15416,15417,15419,15420,15422,15423,15564,15725,15726,15727,15728,15729,15730,15731,15732,15733,15734,15735,15737,15738,15739,15740,15741,15742,15743,15744,15745,15746,15747,15748,15749,15751,15752,15753,15754,15755,15756,15757,15758,15759,15760,15761,15762,15763,15764,15765,15768,15770,15771,15772,15773,15774,15775,15776,15777,15779,15781,15846,17012,17022,17023,17025,17056,17722,18239,18240,18251,18252,18512,18514,18515,18516,18517,18518,18519,18662,18731,18949,19326,19327,19328,19329,19330,19331,19332,19333,19726,19767,19768,19769,19770,19771,19772,19773,19901,20253,20254,20381,20382,20498,20499,20500,20501,20506,20507,20508,20509,20510,20511,20576,21548,21884,21885,21886,21887,22451,22452,22456,22457,22572,22573,22574,22575,22576,22577,22578,22769,22770,22771,23571,23572,23770,23793,23840,25649,25650,25651,25652,25699,25700,25707,25708,25720,25721,25722,25725,25726,25728,25729,25730,25731,25732,25733,25734,25735,25736,25737,25738,25739,25740,25741,25742,25743,29213,29214,29215,29217,29218,29219,29483,29485,29486,29487,29488,29528,29529,29530,29531,29532,29533,29534,29535,29536,29539,29547,29548,29664,29669,29672,29673,29674,29675,29677,29682,29684,29689,29691,29693,29698,29700,29701,29702,29703,29704,29713,29714,29717,29718,29719,29720,29721,29722,29723,29724,29725,29726,29727,29728,29729,29730,29731,29732,29733,29734,30183,30301,30302,30303,30304,30305,30306,30307,30308,30444,31361,31362,32428,32429,32430,32431,32432,32433,32434,32435,32436,32470,32744,32745,32746,32747,32748,32749,32750,32751,33124,33205,33567,33568,34172,34173,34174,34175,34200,34201,34207,34218,34262,34330,34491,34664,35212,35213,35214,35215,35216,35217,35218,35219,35300,35301,35302,35303,35622,35623,35624,35625,35627,36860,37700,37701,37702,37703,37704,37705,38371,38372,38373,38374,38375,38376,38425,38426,38557,38558,38561,40248,44128,44509,44510,44511,44512,44513,44514,44515,44516,44517,44518,44519,44520,44521,44522,44523,44524,44525,44526,44527,44528,44530,44531,44532,44533,44534,44535,44536,44537,44538,44539,44540,44541,44542,44543,44544,44545,44546,44547,44548,44549,44550,44551,44552,44553,44559,44560,44561,44562,44563,44584,44585,44586,44587,44588,44589,44932,44933,44963",
	["Misc.Container.ItemsInType.Mining"]="756,778,1819,1893,1959,2770,2771,2772,2775,2776,2835,2836,2838,2840,2841,2842,2901,3575,3576,3577,3858,3859,3860,5956,6037,7911,7912,10620,11370,11371,12359,12360,12365,12655,17771,18562,20723,21884,22202,22203,22452,22573,22574,23424,23425,23426,23427,23445,23446,23447,23448,23449,23573,24186,24188,24190,24234,24235,24242,24243,32464,35128,35622,35623,35624,35627,36860,36909,36910,36912,36913,36914,36915,36916,37663,37700,37701,37702,37703,37705,37706,40892,40893,41163",

	["Misc.Argent Dawn Commission"]="12846:1,13209:2,19812:2,23206:3,23207:3",
	["Misc.Battleground Tokens"]="20558,20559,20560,29024",
	["Misc.Battle Standard.Battleground"]="18606,18607",
	["Misc.Battle Standard.Alterac Valley"]="19045,19046",
	["Misc.Booze"]="21171:3,21721:5,2593:10,2594:20,2595:20,2596:10,2686:5,2723:5,2894:5,3703:10,4595:20,4600:20,744:20,9260:20,9360:20,9361:50,11846:10,12003:50,1262:20,17048:20,17196:5,17198:10,17402:20,17403:10,18269:20,18284:20,18287:10,18288:20,19221:50,19222:5,21151:20,21114:10,20709:10,30615:20,32667:20,28284:20,33036:20,33929:20",
	["Misc.Currency.Tier Sets.Tier 4"]="29753,29754,29755,29756,29757,29758,29759,29760,29761,29762,29763,29764,29765,29766,29767",
	["Misc.Currency.Tier Sets.Tier 5"]="30236,30237,30238,30239,30240,30241,30242,30243,30244,30245,30246,30247,30248,30249,30250",
	["Misc.Currency.Tier Sets.Tier 6"]="31089,31090,31091,31092,31093,31094,31095,31096,31097,31098,31099,31100,31101,31102,31103",
	["Misc.Currency.Instances"]="28558,29434,32897,24368",
	["Misc.Currency.World"]="26045,26044,24579,29736,29735,24245,32569,32572",
	["Misc.Currency.Battlegrounds"]="20560,20559,29024,20558",
	["Misc.Darkmoon Faire.Card"]="19287,19288,19289,19290,31856,31859,31858,31857",
	["Misc.Engineering.Explosives"]="m,Misc.Explosives.Engineering",
	["Misc.Explosives.Engineering"]="4358,4360,4365,4370,6714,4374,4378,4380,10507,4390,4403,4394,18588,10514,10586,10562,18641,15993,16005,16040,23736,23737,23826,23827,32413,40536,40771,41119",
	["Misc.Explosives.Other"]="4598,11566,23841",
	["Misc.Engineering.Fireworks"]="9315,9317,9314,9318,19026,9313,9312,21569,5740,21570,21557,21558,21559,21561,21595,21593,21589,21562,21592,21590,21571,21574,21576,21744,21716,21714,21718,34258",
	["Misc.Hallowed Wands"]="20397,20398,20399,20409,20410,20411,20413,20414",
	["Misc.Hearth"]="37118,44314,44315,35230,32757,22589,22630,22631,22632,28585,40585,40586,44934,44935,6948",
	["Misc.Key"]="31704,7146,12382,27808,6893,30634,31655,13704,24490,30633,18249,30622,30635,5396,31084,11140,30623,27991,11000,28395",
	--["Misc.Key.Instance.Normal"]="o,5ii:Scarlet Monastery,9iw:UBRS,iwa:Karazhan,llj:Shadow Labyrinth,lwr:Shattered Halls,nzg:Arcatraz",
	--["Misc.Key.Instance.Heroic"]="o,nmm:Hellfire Citadel (Alliance),nmn:Coilfang Reservoir,nmy:Tempest Keep,nn1:Hellfire Citadel (Horde),nmz:Caverns of Time,nmx:Auchindoun",
	["Misc.Lockboxes"]="4632:1,6354:1,6712:1,7209:1,16882:1,4633:25,4634:70,6355:70,16883:70,4636:125,4637:175,13875:175,16884:175,4638:225,5758:225,5759:225,5760:225,13918:250,16885:250,12033:275,29569:300,31952:325,43575:350,43622:375,43624:400",
	["Misc.Minipet.Normal"]="4401,8485,8486,8487,8488,8489,8490,8491,8492,8494,8495,8496,8497,8498,8499,8500,8501,10360,10361,10392,10393,10394,10398,10822,11023,11026,11027,11110,11474,11825,11826,12264,12529,13582,13583,13584,15996,18964,19450,20371,20769,21168,21277,21301,21305,21308,21309,22114,22235,23002,23007,23015,23083,23713,25535,27445,29363,29364,29901,29902,29903,29904,29953,29956,29957,29958,29960,30360,31760,32233,32498,32588,32616,32617,32622,33154,33816,33818,33993,34425,34478,34492,34493,34535,34955,35227,35349,35350,35504,37297,37460,38050,38628,38658,39286,39656,39896,39898,39899,39973,40653,43517,43698,44721,44723,44738,44819,44841",
	["Misc.Minipet.Snowball"]="21301,21305,21308,21309",
	["Misc.Mount.Ahn'Qiraj"]="21218:100,21321:100,21323:100,21324:100,21176:100",
	["Misc.Mount.Flying"]="25471:60,25470:60,25472:60,25475:60,25476:60,25474:60,33176:60,34060:60,35225:60,25473:280,25528:280,25529:280,25527:280,25531:280,25533:280,25477:280,25532:280,32857:280,32858:280,32859:280,32860:280,32861:280,32862:280,32314:280,32316:280,32317:280,32318:280,32319:280,33182:280,33999:280,34061:280,35226:280,32458:310,30609:310,37676:310",
	["Misc.Mount.Normal"]="33189:10,1132:60,2411:60,2414:60,5655:60,5656:60,5665:60,5668:60,5864:60,5872:60,5873:60,8588:60,8563:60,8591:60,8592:60,8595:60,8629:60,8631:60,8632:60,8653:60,13321:60,13322:60,13331:60,13332:60,13333:60,15277:60,15290:60,15292:60,28481:60,29743:60,29744:60,29220:60,29221:60,29222:60,28927:60,33183:60,33976:60,19902:100,8586:100,12302:100,12303:100,12330:100,12351:100,12353:100,12354:100,13086:100,13317:100,13326:100,13327:100,13328:100,13329:100,13334:100,13335:100,15293:100,18241:100,18242:100,18243:100,18244:100,18245:100,18246:100,18247:100,18248:100,18766:100,18767:100,18772:100,18773:100,18774:100,18776:100,18777:100,18778:100,18785:100,18786:100,18787:100,18788:100,18789:100,18790:100,18791:100,18793:100,18794:100,18795:100,18796:100,18797:100,18798:100,18902:100,19029:100,19030:100,19872:100,21176:100,29465:100,29466:100,29467:100,29468:100,29469:100,29470:100,29471:100,29472:100,29745:100,29746:100,29747:100,29223:100,29224:100,28936:100,29102:100,29103:100,29104:100,29105:100,29227:100,29228:100,29229:100,29230:100,28915:100,29231:100,30480:100,31830:100,31832:100,31834:100,31836:100,31829:100,31831:100,31833:100,31835:100,32768:100,33184:100,33225:100,33977:100,33809:100,34129:100,35513:100,35906:100,37719:100,37828:100",
	["Misc.Openable"]="4632,4632,4633,4633,4634,4634,4636,4636,4637,4637,4638,4638,5335,5335,5738,5738,5758,5758,5759,5759,5760,5760,6307,6307,6351,6351,6352,6353,6353,6354,6354,6355,6356,6356,6357,6357,6643,6643,6645,6645,6647,6647,6715,6715,6755,6755,6827,6827,7190,7190,7209,7870,8049,8049,8366,8366,8484,8484,8647,8647,9265,9265,9276,9276,9363,9539,9539,9540,9540,9541,9541,10456,10456,10479,10479,10569,10569,10695,10695,10752,10752,10773,10773,10834,10834,11024,11024,11107,11107,11422,11422,11423,11423,11568,11617,11617,11883,11883,11887,11887,11912,11912,11937,11937,11938,11938,11955,11955,11966,11966,12033,12122,12122,12339,12849,12849,13874,13874,13875,13875,13881,13881,13891,13891,13918,13918,15102,15103,15103,15699,15699,15876,15876,15902,15902,16783,16783,16882,16882,16883,16884,16885,16885,17685,17726,17727,17962,17962,17963,17963,17964,17964,17965,17965,17969,17969,18636,18636,18804,18804,19035,19035,19150,19150,19151,19151,19152,19152,19153,19153,19154,19154,19155,19155,19296,19296,19297,19297,19298,19298,19422,19422,19425,19425,20228,20228,20229,20229,20230,20230,20231,20231,20233,20233,20236,20236,20393,20469,20469,20601,20601,20602,20602,20603,20603,20708,20766,20766,20767,20767,20768,20768,20805,20805,20808,20808,20809,21042,21042,21113,21131,21131,21132,21132,21133,21133,21150,21150,21156,21156,21162,21162,21164,21164,21191,21191,21216,21216,21228,21228,21243,21243,21266,21266,21270,21270,21271,21271,21310,21310,21315,21327,21363,21363,21386,21386,21509,21509,21510,21510,21511,21511,21512,21512,21513,21513,21528,21528,21640,21640,21740,21740,21741,21741,21742,21742,21743,21743,21746,21746,21812,21812,21975,21975,21979,21979,21980,21980,21981,21981,22137,22154,22154,22155,22155,22156,22156,22157,22157,22158,22158,22159,22159,22160,22160,22161,22161,22162,22162,22163,22163,22164,22164,22165,22165,22166,22166,22167,22167,22168,22168,22169,22169,22170,22170,22171,22171,22172,22172,22178,22178,22320,22320,22568,22568,22648,22648,22649,22649,22650,22650,22746,22746,23022,23022,23846,23846,23921,23921,24336,24336,24402,24402,25419,25422,25422,25423,25423,25424,25424,27446,27446,27481,27481,27511,27511,27513,27513,28499,28499,29569,30260,30320,30320,30650,30650,31408,31408,31522,31522,31800,31800,31952,31952,31955,31955,32064,32064,32462,32462,32624,32624,32625,32625,32626,32626,32627,32627,32628,32628,32629,32629,32630,32630,32631,32631,32724,32724,32777,32777,32835,32835,33045,33045,33844,33844,33857,33857,33926,33926,33928,33928,34077,34077,34119,34119,34426,34583,34583,34584,34584,34585,34585,34587,34587,34592,34592,34593,34593,34594,34594,34595,34595,34846,34846,34863,34863,34871,34871,35232,35232,35286,35286,35313,35313,35348,35348,35512,35512,35792,35792,35945,35945,37168,37168,37586,37586,39418,39418,39883,39883,39903,39903,39904,39904,41426,41426,41888,41888,43346,43346,43347,43347,43504,43556,43556,43575,43575,43622,43622,43624,43624,44113,44113,44142,44161,44161,44163,44163,44475,44475,44663,44663,44700,44700,44718,44718,44751,44751,44943,44943,44951,44951",
	["Misc.Unlock.Seaforium Charges"]="4367:150,4398:250,18594:300,23819:350",
	["Misc.Unlock.Skeleton Keys"]="15869:25,15870:125,15871:200,15872:300",
	["Misc.Usable.BossItem"]="24494:17968,31088:21212,32408:22887,37815,37859,37860",
	["Misc.Usable.Fun"]="1973,5507,5740,9312,9313,9314,9315,9317,9318,17712,18662,21328,21536,21557,21558,21559,21561,21562,21569,21571,21574,21576,21589,21590,21592,21593,21595,21714,21716,21718,21744,21745,21747,22728,23767,23768,23769,23770,23771,25886,28455,31666,32542,33079,33081,33808,33927,34258,34494,34497,34498,34499,34686,36862,36863,37431,37460,37710,37925,39769,41427,43352,43626,44114,44228,44430,44481,44482,44606",
	["Misc.Usable.Permanent"]="7148,10684,11590,15846,18232,18587,18645,18660,19697,23821,24140,28111,40768,40769,40772,42546",
	["Misc.Usable.Quest"]="4823,5021,5251,5411,5415,5416,5456,5462,5638,5692,5693,5694,5695,5867,6196,6635,6636,6637,7207,7247,7308,7667,7733,7866,8584,9189,9241,9263,9319,9328,9437,9439,9442,9466,9530,9606,9618,9619,9620,9621,9978,10327,10687,10688,10689,10690,10699,11132,11141,11169,11231,11243,11412,11445,11522,11569,11570,11682,11804,11833,11914,11948,11953,12284,12284,12288,12472,12565,12566,12627,12807,12815,12891,12906,12922,12928,13536,13892,14644,15002,15454,15766,15908,15911,15913,15914,15915,15916,15917,15919,15920,15921,15922,15923,16114,16974,16991,17310,18598,18752,18904,19036,19183,21711,21829,21833,22259,22473,22693,23268,23337,23358,23361,23394,23417,23480,23485,23645,23654,23669,23680,23691,23693,23697,23702,23703,23749,23751,23788,23792,23818,23875,23876,23877,23995,24084,24278,24289,24318,24355,24428,24467,24470,24474,24498,24501,24502,24560,25458,25465,25552,25555,25658,25770,25771,25853,25889,26002,27317,27479,28038,28106,28132,28292,28336,28351,28352,28353,28369,28452,28547,28550,28607,28634,28651,28725,28962,29018,29027,29101,29207,29226,29324,29429,29443,29445,29447,29473,29478,29482,29513,29618,29737,29778,29795,29803,29817,29818,29912,30094,30175,30353,30462,30479,30481,30527,30561,30614,30616,30618,30638,30639,30651,30652,30653,30654,30656,30657,30672,30704,30719,30721,30742,30756,30803,30811,30818,30847,30850,30852,30853,30854,31088,31108,31121,31122,31128,31129,31141,31146,31300,31310,31344,31346,31347,31350,31360,31372,31373,31386,31403,31463,31495,31517,31518,31606,31610,31652,31663,31668,31678,31702,31736,31739,31754,31763,31769,31772,31807,31808,31809,31810,31815,31825,31828,31881,31946,32315,32321,32406,32446,32456,32467,32503,32576,32602,32657,32680,32696,32698,32741,32825,32834,32912,32915,32917,32918,32919,32920,32960,33072,33088,33091,33095,33098,33101,33108,33113,33119,33129,33418,33164,33190,33221,33238,33278,33282,33306,33310,33311,33321,33323,33335,33336,33339,33340,33341,33342,33343,33344,33346,33349,33441,33450,33472,33477,33486,33554,33563,33581,33606,33607,33613,33614,33615,33618,33621,33627,33634,33637,33774,33778,33779,33780,33796,33806,33819,33865,33960,34013,34023,34024,34026,34027,34032,34051,34076,34082,34083,34111,34121,34124,34127,34420,34598,34624,34669,34691,34692,34710,34711,34715,34772,34779,34781,34782,34806,34811,34812,34830,34833,34844,34862,34869,34870,34871,34897,34913,34915,34920,34954,34968,34971,34973,34975,34978,34979,34981,35116,35121,35125,35127,35224,35230,35237,35272,35278,35281,35288,35293,35352,35401,35479,35491,35671,35688,35690,35704,35718,35734,35736,35739,35792,35797,35813,35828,35837,35838,35850,35907,35908,35943,35944,36732,36734,36738,36747,36751,36764,36771,36774,36775,36777,36779,36786,36787,36796,36815,36818,36827,36834,36835,36847,36859,36864,36865,36873,36935,36936,36956,37006,37045,37063,37071,37125,37129,37173,37187,37198,37202,37259,37287,37300,37304,37306,37307,37314,37381,37438,37445,37459,37465,37539,37542,37568,37570,37577,37581,37621,37661,37665,37708,37716,37727,37877,37881,37887,37888,37923,37932,37933,38083,38149,38302,38323,38324,38330,38332,38380,38467,38510,38512,38515,38519,38544,38564,38573,38574,38607,38619,38621,38622,38623,38624,38627,38657,38659,38676,38684,38689,38696,38697,38699,38701,38709,38731,39041,39154,39157,39158,39164,39165,39187,39206,39238,39268,39305,39313,39314,39315,39316,39566,39571,39572,39574,39615,39645,39651,39664,39695,39696,39697,39700,39737,39739,39747,40390,40397,40551,40587,40600,40676,40686,40730,40731,40917,40946,40970,40971,41058,41130,41131,41161,41179,41265,41340,41366,41372,41390,41430,41431,41505,41612,41615,41776,41988,42164,42246,42419,42424,42441,42442,42479,42480,42481,42499,42624,42679,42732,42733,42769,42781,42797,42837,42840,42894,42918,42928,42986,43059,43153,43159,43166,43206,43214,43229,43243,43315,43524,43564,43289,43494,43608,43670,43968,44010,44048,44127,44186,44212,44222,44246,44251,44301,44304,44307,44433,44450,44459,44460,44461,44476,44477,44478,44479,44480,44576,44653,44704,44784",
	["Misc.Usable.Replenished"]="17202,44698,33837,33851,33852,4384,11020,21212,21213,24429,24538,28452,32971,33098,33929,33930,33931,33932,33933,34248,34253,34255,34257,34338,34368,34414,34475,34483,34489,34533,35233,34500,35228,35506,37576,38556,38566,39213,39598,39748,41989,42104,42105,42106,42107,42108,42479,42769,42774,43101,43142,43147,43139",
	["Misc.Usable.StartsQuest"]="1307,1357,1962,1972,2794,2839,2874,3317,3668,3706,3985,4056,4098,4433,4613,4614,4851,4854,4881,4903,4926,5099,5102,5103,5138,5179,5352,5791,5877,6172,6196,6776,7666,8524,8623,8704,8705,9250,9254,9326,9370,10000,10441,10454,10589,10621,11116,11463,11668,11818,12558,12563,12564,12771,12780,12842,13140,13250,13920,14646,14647,14648,14649,14650,14651,16303,16304,16305,16408,16782,16790,17008,17126,18356,18357,18358,18359,18360,18361,18362,18363,18364,18401,18422,18423,18513,18628,18703,18706,18769,18770,18771,18969,18972,18987,19002,19003,19016,19018,19228,19257,19267,19277,19423,19424,19443,19452,19802,20310,20461,20483,20644,20741,20742,20765,20806,20807,20938,20939,20940,20941,20942,20943,20944,20945,20947,20948,20949,21165,21166,21167,21220,21221,21230,21245,21248,21249,21250,21251,21252,21253,21255,21256,21257,21258,21259,21260,21261,21262,21263,21264,21265,21379,21380,21381,21382,21384,21385,21514,21749,21750,21751,21776,22520,22597,22600,22601,22602,22603,22604,22605,22606,22607,22608,22609,22610,22611,22612,22613,22614,22615,22616,22617,22618,22620,22621,22622,22623,22624,22719,22723,22727,22888,22970,22972,22973,22974,22975,22977,23179,23180,23181,23182,23183,23184,23228,23249,23338,23580,23678,23759,23777,23797,23837,23850,23870,23890,23892,23900,23910,24132,24330,24367,24407,24414,24483,24484,24504,24558,24559,25459,28552,29233,29234,29235,29236,29476,29588,29590,29738,30431,30579,30756,31120,31239,31241,31345,31363,31384,31489,31707,31890,31891,31907,31914,32385,32386,32405,32523,32621,32726,33102,33114,33115,33289,33314,33345,33347,33961,33962,33978,34028,34091,34469,34777,34815,34984,35568,35569,35648,35723,36742,36744,36746,36756,36780,36855,36856,36940,36958,37163,37164,37432,37599,37736,37737,37830,37833,38280,38281,38321,38660,38673,39713,40666,41267,41556,42203,42772,43242,43297,43512,44148,44158,44259,44276,44294,44326,44569,44577,44725",

	["Misc.QuestMats.Ahn'Qiraj.Idol.20"]="20866,20867,20868,20869,20870,20871,20872,20873",
	["Misc.QuestMats.Ahn'Qiraj.Idol.40"]="20874,20875,20876,20877,20878,20879,20881,20882",
	["Misc.QuestMats.Ahn'Qiraj.Scarab"]="20858,20859,20860,20861,20862,20863,20864,20865",
	["Misc.QuestMats.Ahn'Qiraj.Token.20"]="20884,20885,20886,20888,20889,20890",
	["Misc.QuestMats.Ahn'Qiraj.Token.40"]="20926,20927,20928,20929,20930,20931,20932,20933",

	["Misc.QuestMats.Arcanum.Constitution"]="11754,8411,11733,11952",
	["Misc.QuestMats.Arcanum.Focus"]="18333,18335,14344,12753",
	["Misc.QuestMats.Arcanum.Protection"]="18334,18335,14344,12735",
	["Misc.QuestMats.Arcanum.Rapidity"]="18332,18335,14344,12938",
	["Misc.QuestMats.Arcanum.Resilience"]="11754,11567,11751,11736",
	["Misc.QuestMats.Arcanum.Rumination"]="11754,11752,8424,11732",
	["Misc.QuestMats.Arcanum.Tenacity"]="11754,11734,11564,11753",
	["Misc.QuestMats.Arcanum.Voracity"]="11754,11737,11951,11563",

	["Misc.QuestMats.Darkmoon Faire.Deck.All"]="19228,19257,19267,19277,31890,31907,31914,31891",

	["Misc.QuestMats.Darkmoon Faire.Deck.Beasts"]="19227,19230,19231,19232,19233,19234,19235,19236",
	["Misc.QuestMats.Darkmoon Faire.Deck.Elementals"]="19268,19269,19270,19271,19272,19273,19274,19275",
	["Misc.QuestMats.Darkmoon Faire.Deck.Portals"]="19276,19278,19279,19280,19281,19282,19283,19284",
	["Misc.QuestMats.Darkmoon Faire.Deck.Warlords"]="19258,19259,19260,19261,19262,19263,19264,19265",

	["Misc.QuestMats.Darkmoon Faire.Deck.Blessings"]="31882,31889,31888,31885,31884,31887,31886,31883",
	["Misc.QuestMats.Darkmoon Faire.Deck.Furies"]="31901,31909,31908,31904,31903,31906,31905,31902",
	["Misc.QuestMats.Darkmoon Faire.Deck.Lunacy"]="31910,31918,31917,31913,31912,31916,31915,31911",
	["Misc.QuestMats.Darkmoon Faire.Deck.Storms"]="31892,31900,31899,31895,31894,31898,31896,31893",

	["Misc.QuestMats.Darkmoon Faire.Turnin.Blacksmithing"]="3240:1,3486:4,3835:8,7945:12,12644:20",
	["Misc.QuestMats.Darkmoon Faire.Turnin.Engineering"]="4363:1,4375:4,9313:8,11590:12,15994:20",
	["Misc.QuestMats.Darkmoon Faire.Turnin.Greys"]="4582:5,5117:12,5134:1,11404:20,11407:4,19933:20",
	["Misc.QuestMats.Darkmoon Faire.Turnin.Leather"]="2309:1,2314:4,5739:8,8185:12,15564:20",

	["Misc.QuestMats.Libram.Burning Steppes"]="11732,11733,11734,11736,11737",
	["Misc.QuestMats.Libram.Dire Maul"]="18332,18333,18334",

	["Misc.QuestMats.Zul'Gurub.Bijou"]="19707,19708,19709,19710,19711,19712,19713,19714,19715",
	["Misc.QuestMats.Zul'Gurub.Coin.Set1"]="19698,19699,19700",
	["Misc.QuestMats.Zul'Gurub.Coin.Set2"]="19701,19702,19703",
	["Misc.QuestMats.Zul'Gurub.Coin.Set3"]="19704,19705,19706",
	["Misc.QuestMats.Zul'Gurub.Primal"]="19716,19717,19718,19719,19720,19721,19722,19723,19724",

	["Misc.Reagent.Ammo.Arrow"]="2512:15,2515:35,3030:75,3464:95,9399:115,11285:130,10579:145,19316:165,18042:175,12654:200,28053:220,24417:260,28056:320,30611:340,31949:370,33803:430,34581:465,41586:465,31737:530,32760:530,30319:635,41165:675",
	["Misc.Reagent.Ammo.Bullet"]="2516:15,4960:20,8067:20,2519:35,5568:40,8068:45,3033:75,8069:85,3465:95,10512:125,11284:130,10513:150,19317:165,15997:175,11630:180,13377:205,28060:220,23772:260,28061:320,30612:340,32882:370,32883:370,23773:430,34582:465,41584:465,31735:530,32761:530,41164:675",
	["Misc.Reagent.Ammo.Thrown"]="28979:9,25861:11,25872:29,29007:32,25873:63,29008:63,25874:82,29584:86,29201:91,29009:114,25875:115,32378:176,25876:183,29010:183,29202:198,29013:283,29014:283,25878:300,34419:300,29203:320,28972:355,39995:370,40007:370,44644:383,28531:400,28532:412,28533:421,28534:429,28535:438,29212:439,28536:447,28537:465,28538:482,27928:497,27929:497,28539:500,27631:511,28540:518,30227:518,30568:521,30599:521,28541:538,28542:556,29211:564,28543:574,28544:585,32832:605,29204:611,27916:625,28258:644,34783:645,34622:730,36711:732,36712:750,36713:762,35845:763,37028:763,36714:776,34603:788,28659:789,36716:809,41241:809,28319:821,36717:826,28826:829,36718:841,36719:859,30025:868,38357:872,36720:876,32054:877,36721:897,32326:904,42863:916,43900:916,36722:918,39138:918,33765:929,39490:931,36723:938,36724:959,34349:970,35108:971,41245:979,43187:1000,43188:1000,44118:1079,36981:1080,37410:1170,42444:1171,43612:1291,40716:1292,42449:1292,40190:1411,42450:1411",
	["Misc.Reagent.Class.Death Knight"]="37201",
	["Misc.Reagent.Class.Druid"]="17021,17026,17034,17035,17036,17037,17038,22147,22148,44605,44614",
	["Misc.Reagent.Class.Hunter"]="",
	["Misc.Reagent.Class.Mage"]="17020,17031,17032,17056",
	["Misc.Reagent.Class.Paladin"]="21177,17033",
	["Misc.Reagent.Class.Priest"]="17028,17029,17056,44615",
	["Misc.Reagent.Class.Rogue"]="5140,5530",
	["Misc.Reagent.Class.Shaman"]="17030,17057,17058,5175,5176,5177,5178",
	["Misc.Reagent.Class.Warlock"]="5565,6265,16583",
	["Misc.Reagent.Class.Warrior"]="",

	["Misc.Spell.Mount.Ahn'Qiraj"]="-25953:100,-26056:100,-26054:100,-26055:100",
	["Misc.Spell.Mount.Flying.Fast"]="-41514",
	["Misc.Spell.Mount.Flying.Slow"]="-32239",
	["Misc.Spell.Mount.Ground.Fast"]="-16081,-22718,-22721,-23509,-43688,-51412",
	["Misc.Spell.Mount.Ground.Slow"]="-32420",
})
