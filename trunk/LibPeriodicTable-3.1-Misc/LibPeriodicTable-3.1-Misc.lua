-- (c) 2007 Nymbia.  see LGPLv2.1.txt for full details.
--DO NOT MAKE CHANGES TO THIS FILE BEFORE READING THE WIKI PAGE REGARDING CHANGING THESE FILES
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("Misc", gsub("$Rev$", "(%d+)", function(n) return n+90000 end), {
	["Misc.Bag.Basic"]="37606:1,11845:4,20474:4,22976:4,23389:4,805:6,828:6,2082:6,4238:6,4496:6,4957:6,5081:6,5571:6,5572:6,5762:6,6756:6,22571:6,856:8,1537:8,2657:8,3233:8,3343:8,4240:8,4241:8,4498:8,5573:8,5574:8,5763:8,23852:8,804:10,857:10,918:10,932:10,933:10,1470:10,1729:10,3352:10,4245:10,4497:10,5575:10,5576:10,5764:10,5765:10,6446:10,1652:12,1725:12,4499:12,10050:12,10051:12,38145:12,1685:14,3914:14,9587:14,11324:14,14046:14,19291:14,30744:14,4500:16,10959:16,11742:16,14155:16,20400:16,21841:16,14156:18,17966:18,19914:18,21843:18,22679:18,27680:18,33117:18,21876:20,34067:20,34845:20,35516:20,41599:20,38082:22,41600:22,43345:22,23162:36",
	["Misc.Bag.Special.Ammo"]="2102:6,5441:8,7279:8,3574:10,11363:10,3604:12,7372:14,2663:16,8218:16,19320:16,29118:18,34099:20,34106:24,44447:28",
	["Misc.Bag.Special.Enchanting"]="22246:16,22248:20,30748:20,22249:24,21858:28,41598:32",
	["Misc.Bag.Special.Engineering"]="30745:20,23774:24,23775:28",
	["Misc.Bag.Special.Herb"]="22250:12,22251:20,22252:24,38225:28",
	["Misc.Bag.Special.Inscription"]="39489:10,44446:32",
	["Misc.Bag.Special.Jewelcrafting"]="30747:20,24270:24",
	["Misc.Bag.Special.Leatherworking"]="34482:20,34490:24,38399:28",
	["Misc.Bag.Special.Mining"]="30746:20,29540:28,38347:32",
	["Misc.Bag.Special.Quiver"]="2101:6,5439:8,7278:8,3573:10,11362:10,3605:12,7371:14,2662:16,8217:16,19319:16,18714:18,29143:18,29144:18,34100:20,34105:24,44448:28",
	["Misc.Bag.Special.Soul Shard"]="22243:12,22244:16,21340:20,21341:24,21342:28,21872:28,41597:32",

	["Misc.Container.ItemsInType.Soul Shard"]="6265",
	["Misc.Container.ItemsInType.Herb"]="19727,13468,19726,35625,36908,2263,21886,36903,22790,8836,17036,8839,22094,22710,23501,2450,2453,36902,37704,37921,13463,22786,2449,16208,23329,11024,11020,3818,22795,11514,22794,22785,39970,39969,4625,22788,22147,16205,8845,24245,36901,13464,3821,3369,1401,8846,10286,17037,13467,36906,31300,17038,3358,3356,36905,3357,785,22793,17034,11040,22575,13465,22791,32468,11952,22797,22792,11022,2447,13466,8831,22787,5056,24246,17760,765,44614,3820,17035,8838,2452,36907,22789,18297,36904,5168,23788,11018,24401,11951,3355,8153,3819",
	["Misc.Container.ItemsInType.Enchanting"]="34057,20725,22450,34052,40248,44483,28280,35297,28279,35299,20736,33148,28276,28277,20734,33149,35756,20735,33150,33151,20729,20728,20730,20727,20731,33152,20726,33153,44496,44492,44495,35498,33307,37339,18260,37344,16254,44494,44487,22559,44473,22561,18259,22560,44486,14344,11084,11139,22449,11178,23571,23572,44451,22463,44452,14343,34053,10978,11138,22448,11177,7082,7076,7078,12808,7080,35623,35624,36860,35625,35627,35622,11038,22556,16249,16255,22554,16247,22544,22543,16245,44490,16215,11167,6377,16220,22545,44491,22542,35298,11223,22533,16214,11204,11225,11163,6375,11101,22530,6344,6347,22532,22534,44498,16218,16251,16246,44484,16253,6346,16242,28270,6342,44489,16216,44472,11206,11098,22548,44471,11039,37349,28274,37331,37332,37333,37347,44488,11205,11203,44485,11152,16219,16244,11151,28273,28272,11150,11226,11166,28271,11224,11168,11081,22541,22540,11202,16222,22557,16252,11208,11207,16223,11164,11165,28281,22551,22555,6348,22553,22558,16250,16248,17725,11813,11082,34055,16203,10939,11135,11175,22446,10998,34056,16202,10938,11134,11174,22447,12803,22451,22452,21884,21886,22457,22456,21885,22462,25844,22445,16206,38682,37602,43145,7081,41741,6217,7075,37700,37701,37702,37704,37703,37705,11176,7067,7068,12810,25845,25843,20757,20756,22392,6349,19447,19446,22531,24000,35500,22547,24003,16221,20732,20733,16224,22537,22536,22538,22535,16217,22539,28282,19445,33165,22552,19449,19448,19444,22565,20754,20753,20752,20758,25848,16243,25849,22562,22563,34872,20755,11128,7077,7972,16204,34054,22572,22573,22574,22575,22576,22577,22578,16207,6218,22461,11130,6339,11145,6338,11083,10940,41745,11144,11137,39349,39350,43146",
	["Misc.Container.ItemsInType.Engineering"]="34847,42549,42552,32478,32494,42555,23838,23839,32461,32476,23829,23828,42554,34357,35182,32472,35185,34355,32475,32480,34354,41508,44413,32495,35181,35184,34353,35186,35196,35190,35187,35193,35195,44502,44503,35189,35192,35197,35194,35191,32474,34356,32473,42551,34061,42553,42550,32479,35183,16022,18283,19999,19998,23758,40248,34060,41121,23835,40895,23836,10504,18634,41167,34627,18638,23763,23765,41112,44740,44741,44742,23825,40865,23761,23571,23572,23824,35581,18290,18292,4415,23800,18291,23883,35310,23806,23808,23884,35311,23802,23804,23887,35582,10608,10605,23809,40767,23766,41146,18639,23762,4407,23764,19726,10499,10501,4393,37710,23767,10506,30542,18984,7082,7076,7078,12808,7080,35623,35624,36860,35625,35627,35622,10500,4368,10545,10721,10726,10724,7506,10543,10542,7189,10588,4385,12803,18637,16008,4381,10576,10518,22451,22452,21884,21886,22457,22456,21885,10503,33804,16055,16054,21730,10601,10603,21737,23810,16049,16048,4413,6716,34114,21738,4411,6672,16056,18654,18653,4416,21731,18657,21727,21733,21728,21734,21729,21735,4417,16044,11827,18655,16053,4408,10604,4412,10606,11828,4414,25887,21732,4410,21724,21725,21726,4409,17720,16045,16043,16051,18658,16052,18661,4373,10502,15999,18986,30544,16009,18660,20475,23784,23737,34504,4392,16040,6219,31666,4380,4394,5956,40893,9312,21571,4382,4371,4364,4365,40771,10648,4391,4363,4361,7075,4405,37700,37701,37702,37704,37703,37705,16005,10546,16006,20816,15992,18641,44739,4388,7069,23781,7067,7068,23819,10647,40536,4384,6714,18588,23736,23782,23787,34113,18232,4376,4852,8151,814,32413,39683,7191,42641,10790,18645,40772,10725,4397,10645,23841,10720,10716,23832,10587,10727,10791,7148,18587,4395,10577,9061,10646,23831,10558,9313,21574,23771,4389,10498,39684,40892,39681,4359,23783,23785,37567,23822,33092,7077,10286,4377,4378,39501,4400,10562,4386,7972,32423,39685,43002,9060,4390,4387,23786,21589,21714,4370,21590,21716,21592,21718,4398,15996,11826,42546,23823,33093,39213,16023,4396,11590,4401,10561,10514,10559,22572,22573,22574,22575,22576,22577,22578,39686,5507,39682,11825,4403,12804,18594,6712,25886,9318,21576,23769,39502,4357,4360,4358,18636,41166,42545,15846,44506,41119,13310,23799,23807,23815,20000,20001,18649,23803,10602,10607,16050,23874,18650,23816,32381,7742,7560,7561,18648,23814,18652,13308,13309,16046,13311,14639,10609,18656,18647,19027,22729,16041,16047,16042,18651,23805,23811,23888,4404,21558,4374,21559,21557,4367,19026,10548,17716,10505,10507,4406,22728,23827,4366,10586,23826,42986,15993,16000,15994,21277,18631,44507,10560,39690,40533,4375,23768,4399,23821,7190",
	["Misc.Container.ItemsInType.Gem"]="40162,30565,40136,32213,30601,30552,33140,40111,32193,28362,38545,40114,32197,35487,33139,40123,32204,30574,30587,40144,34256,32227,33131,30589,40175,32225,30582,40147,40139,30566,40150,40112,32194,33132,33133,30581,40154,30594,30591,40158,32228,30590,40167,32223,40179,30584,30559,40143,33144,33135,40146,40116,32199,30600,40169,35759,40117,32207,28120,38546,30558,40161,30556,40148,32220,30585,40132,32215,30555,33141,32210,40141,30572,31116,40137,30551,32214,40142,28363,38547,32217,40174,30593,30602,40165,32226,33134,44066,30606,40177,32229,40149,30547,40151,32219,32202,40121,40171,40135,30573,33138,40127,32209,30575,34835,40178,30548,30588,40152,28123,38548,32218,40118,30553,40157,40140,31118,40133,37503,32231,40128,35761,30608,40180,32224,32735,40155,35760,40138,30563,40163,30604,40145,33142,40125,32206,40134,32216,30603,30560,40113,32196,35488,28118,38549,32249,30586,40170,32230,40182,40130,32212,30549,40172,30564,40124,32205,28119,38550,32200,40119,31117,40129,32211,30546,32201,33137,40120,30607,30554,40160,40159,30592,40168,35758,33143,32203,40122,27679,40115,32198,30550,40176,32195,35489,40181,40131,40126,32208,30583,40164,40173,40153,32221,30605,40166,22459,40156,32222,40058,41380,36921,31863,40029,27786,27809,41389,24027,39996,41395,25897,24031,39999,40012,24047,25899,40039,34220,41285,34143,23440,40094,24065,40043,40032,40046,24028,39997,25890,41307,30598,30571,42225,40050,41334,25867,41377,35503,41333,40054,42702,40089,24062,40105,25895,41335,44081,40038,41396,35501,34831,40041,24036,40001,40091,35318,36933,41378,44084,40002,24050,40057,40044,24061,24056,40025,31861,40034,32641,41379,44082,34142,31865,40030,40037,24058,41401,25901,40104,41385,40086,24067,40100,23436,40045,40047,24060,40010,24037,31079,28360,28361,40095,36930,40028,40016,24053,25893,23441,23439,27785,27820,40103,44087,41381,40048,24059,32640,44088,41397,25896,40003,22460,18335,40053,40033,32836,40026,40017,35315,40098,24066,40051,35316,35707,40031,41398,32409,40059,40040,41376,38538,40014,24051,24057,40027,24030,39998,36918,40092,40106,24055,40023,40099,36784,36924,25868,41266,40013,24048,37430,40008,24033,24054,40022,40009,24035,40056,23438,27777,27812,40055,40090,33782,40011,24039,24032,40000,40096,25894,41339,28557,44076,28556,23437,24029,25898,40101,40024,40232,38292,40015,24052,32410,41400,40085,41375,44078,44089,41382,40102,36927,32634,32637,32635,32636,32639,32638,40049,31867,40088,40052,31868,39966,7909,12363,12800,23117,39937,31862,11754,7971,23077,11382,36917,12361,23095,39900,28595,39906,23113,39912,36923,39949,3864,36932,41367,39984,23106,39952,23079,39939,39955,23097,39905,39958,39962,42701,39976,23105,39989,39948,39951,21929,39908,39978,39909,23114,39965,23100,39953,39936,23108,23112,13926,31860,39940,36929,12364,39944,31864,23098,39947,39983,5500,1529,24478,39974,23104,39986,12799,1705,39954,23099,39946,23121,39927,774,31080,39980,1206,39945,39917,36783,39988,41482,41450,41432,41433,41444,41483,41463,41484,41451,41485,41434,41486,41487,41464,41465,41488,41489,41435,41466,41436,41490,41491,41452,41453,41454,41492,41467,41468,41469,41493,41494,41440,41470,41455,41445,41471,41495,41437,41496,41456,41457,41446,41472,41497,41458,41498,41499,41447,41459,41438,41473,41474,41460,41475,41448,41441,41461,41442,41500,41501,41476,41443,41439,41477,41478,41462,41449,41479,41480,41502,41481,41429,23101,39956,39910,39961,39933,32833,39941,39918,39990,23103,39959,39938,39967,39950,23116,39915,40393,39943,23109,23096,39911,39979,36926,42420,23107,42421,24479,1210,39992,39935,23110,39981,5498,28290,39914,23118,39919,19774,39934,23111,23119,39920,39964,7910,39963,39977,23120,39932,39907,36920,39985,23094,39991,39942,23115,39916,818,39968,39982,31866,39957,39975,31869,39960,24243,28458,28462,28466,28459,28469,20815,28465,8007,5513,38498,28468,28461,20824,28467,28463,28464,28460,28470,24186,40392,24242,24190,24234,24235,24188",
	["Misc.Container.ItemsInType.Inscription"]="44158,44148,43104,43125,43117,43108,43121,43560,43563,43115,43109,43105,43123,43561,43559,43558,43562,43557,37163,43119,43106,43107,43127,43103,44143,44165,37140,39151,38682,37602,43145,39343,43120,43850,10648,8925,39334,34645,39339,3371,40411,43124,44157,44147,37158,44156,44146,37157,42954,42897,42955,43533,43316,42734,43339,42735,42736,42898,42899,42900,42901,43381,41101,41107,42956,42453,43420,43395,42902,42957,43365,43340,43366,42737,43425,43534,43826,43535,43396,43412,43379,43536,41517,41518,43537,43334,43397,42396,41104,43414,42454,41099,43671,42455,42958,41098,42456,43392,43538,43674,42959,43542,42457,43541,43827,43539,42903,43415,42904,42397,43376,41108,43390,41526,41527,41552,43400,43393,40924,42960,42961,42738,43416,41103,42962,42398,43342,42458,42399,43351,42963,42459,42460,42740,41529,41530,43357,42739,41531,41532,42400,41105,43371,42905,40896,43359,42741,41547,43543,42906,43360,42742,44684,42964,43725,42965,42966,40899,41095,41097,43417,41533,40914,41534,42461,42462,42967,43418,41106,42401,43544,42463,42907,40920,42743,42744,42745,43545,43546,42746,42464,42908,42465,42909,42747,42402,40908,40919,43419,42748,41092,43391,43426,41524,41540,43367,41535,43370,40915,41536,41537,42403,42749,42750,41538,40900,42404,40897,43350,42405,42406,43398,42751,40923,43421,42910,43547,43422,43672,43377,43343,43548,42752,43354,42408,42409,42968,42410,43673,44432,40903,43413,42911,40909,40912,40913,42753,43423,42411,43385,43430,43424,43338,41100,40902,43550,43825,42969,43378,42970,43356,42412,43551,43867,41094,41110,43868,43869,41109,42466,43368,42912,43373,42407,42467,43372,42414,42415,42468,43374,40901,42972,42469,42973,43364,42416,42913,43394,42470,42417,41096,42974,40921,40916,42914,41539,43552,42471,43427,43428,40906,43429,43362,43549,43355,43361,43335,43369,43332,43399,42915,41102,43553,43331,43389,42472,43554,43380,43431,42971,42473,42916,43344,42754,41541,43386,43388,43432,41542,40922,42917,39338,39501,18256,43126,37101,43118,3372,39354,43116,39774,39469,39342,39502,34647,3012,1477,4425,10309,27498,33457,43463,43464,955,2290,4419,10308,27499,33458,37091,37092,37118,44314,44315,1181,1712,4424,10306,33460,37097,37098,1180,1711,4422,10307,33461,37093,37094,954,2289,4426,10310,33462,43465,43466,43122,37100,39341,44155,44145,37156,44154,44144,37143,39340,39505,39349,39350,43146",
	["Misc.Container.ItemsInType.Leatherworking"]="38373,38374,30183,29536,29535,30302,30301,30303,32748,30305,30307,30306,32744,35218,18517,29724,35302,29723,29730,44553,44552,35217,35213,44547,44546,35214,29727,35303,18518,29726,30308,44588,44589,44587,35216,35212,29729,32750,32751,30304,29733,35301,29732,44586,44585,44584,44548,44549,33205,18519,32745,32749,35219,35215,32746,32747,29734,44551,44550,29725,29728,29731,35300,12731,44128,12607,29534,29533,18251,40248,12709,32428,38371,38372,4301,15781,15770,15763,33124,8384,18252,15772,44511,7452,44516,44515,44513,44517,44519,44514,44520,44518,25733,25732,25734,25738,29213,25739,29214,25740,29215,44559,44560,44562,44561,18514,15733,4298,25737,25736,25735,15760,15771,15752,44510,18515,44512,25741,29217,25743,29218,25742,29219,44526,44528,44524,44523,44525,44521,44527,44522,15730,44543,44538,44542,44540,44544,44539,44545,44541,15753,21548,15764,25729,25731,25730,25728,18516,44535,44537,44533,44534,44532,44530,44536,44531,44509,23571,23572,15410,34664,19901,29488,19726,23820,20381,29529,29532,29531,29530,29528,7082,7076,7078,7080,35623,35624,36860,35625,35627,35622,29485,29486,34207,38376,12803,29487,18240,29675,34491,4297,8390,8387,8389,8386,15737,15746,15755,7360,4296,2409,6476,29714,29718,7449,2406,2408,5972,29672,29673,15761,15747,15779,17722,7450,7451,4299,5974,4300,7364,15743,15738,15748,15774,15727,7361,4294,4293,5083,6710,5789,29674,8409,7363,13288,13287,7288,15776,15745,15739,15731,15765,15777,29669,7453,5788,8399,8397,8395,8398,8402,8401,8400,15749,15732,15775,2407,15773,15768,15728,15744,15757,8406,8408,8405,8407,8403,8404,34262,22451,22452,21884,21886,22457,22456,21885,29483,12753,15416,2325,7286,2324,15415,6260,23770,38375,33568,33567,7081,15423,4096,2320,29539,17012,7075,25699,37700,37701,37702,37704,37703,37705,4236,4231,4233,15407,8172,8150,6470,15417,7067,7070,12810,38426,25707,25700,2321,8152,8151,15422,10723,10580,10585,4340,15412,2605,7392,7077,4265,38425,4235,34330,23793,4234,18662,15408,20501,8343,38557,7071,15420,8168,38561,25650,21887,25649,5637,18512,2304,17056,783,2318,20500,5116,5373,25652,2313,4232,2319,22572,22573,22574,22575,22576,22577,22578,38558,29548,32470,6261,11512,18949,5973,17025,15759,7289,20576,29704,29703,29702,19772,19773,15751,32429,32430,22769,22770,22771,15729,19331,29720,29719,31361,25726,19332,17022,19328,6474,6475,15758,20382,29717,29713,34174,34175,34172,34173,7362,29701,29700,29698,29684,29682,29677,29693,29691,29689,15740,14635,19329,32431,15726,7613,25720,18731,15762,15735,19330,15734,25722,19326,19333,17023,5786,5787,29721,29722,31362,34201,34218,19771,19770,19769,34200,7290,32436,32435,32433,32434,29664,30444,25725,15756,20509,20511,20510,18239,20506,20508,20507,15741,19327,8385,25721,32432,15742,20253,15754,20254,15725,6471,10290,12804,19767,19768,4342,4461,15414,2604,7287,15409,23840,15564,8171,8170,6715,2934,14341,4289,15846,8154,3824,7428,20498,4291,7005,5784,3182,8173,25708,8169,4304,5785,4337,8368,5082,5517,5518,8167,25651,15419,8146,8153,29547,8165,4341,20499",
	["Misc.Container.ItemsInType.Mining"]="17771,18562,12360,20723,1959,35623,35624,36860,35627,35622,23447,23427,23448,36915,3577,2776,35128,23449,23426,1893,22452,21884,2842,2775,41163,36910,37663,6037,7911,756,23446,23425,24243,36914,5956,40893,2841,2836,36916,36909,2840,2770,37700,37701,37702,37703,37705,11371,11370,12365,12655,23445,23424,40892,23573,37706,2838,3575,2772,778,22203,2901,3860,3858,22573,22574,32464,2835,36913,36912,22202,7912,3859,12359,10620,3576,2771,24186,24242,1819,24190,24234,24235,24188",

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
	["Misc.Explosives.Engineering"]="4358,4360,4365,4370,6714,4374,4378,4380,10507,4390,4403,4394,18588,10514,10586,10562,18641,15993,16005,16040,23736,23737,23826,23827,32413",
	["Misc.Explosives.Other"]="4598,11566",
	["Misc.Engineering.Fireworks"]="9315,9317,9314,9318,19026,9313,9312,21569,5740,21570,21557,21558,21559,21561,21595,21593,21589,21562,21592,21590,21571,21574,21576,21744,21716,21714,21718,34258",
	["Misc.Hallowed Wands"]="20397,20398,20399,20409,20410,20411,20413,20414",
	["Misc.Hearth"]="37118,44314,44315,35230,32757,22589,22630,22631,22632,28585,6948",
	["Misc.Key"]="31704,7146,12382,27808,6893,30634,31655,13704,24490,30633,18249,30622,30635,5396,31084,11140,30623,27991,11000,28395",
	--["Misc.Key.Instance.Normal"]="o,5ii:Scarlet Monastery,9iw:UBRS,iwa:Karazhan,llj:Shadow Labyrinth,lwr:Shattered Halls,nzg:Arcatraz",
	--["Misc.Key.Instance.Heroic"]="o,nmm:Hellfire Citadel (Alliance),nmn:Coilfang Reservoir,nmy:Tempest Keep,nn1:Hellfire Citadel (Horde),nmz:Caverns of Time,nmx:Auchindoun",
	["Misc.Lockboxes"]="4632:1,6354:1,6712:1,7209:1,16882:1,4633:25,4634:70,6355:70,16883:70,4636:125,4637:175,13875:175,16884:175,4638:225,5758:225,5759:225,5760:225,13918:250,16885:250,12033:275,29569:300,31952:325,43575:350,43622:375,43624:400",
	["Misc.Minipet.Normal"]="34493,35227,23713,32588,20371,23083,35350,34425,13584,32616,32622,32498,39286,39973,43698,37297,44738,30360,33993,33818,38628,25535,44723,13583,43517,35504,22114,40653,34492,34955,33154,32617,35349,38050,34478,33816,39656,38658,32233,13582,19450,11023,34535,21168,10360,29958,29901,29364,10361,29960,8491,8485,8486,8487,8490,8488,8489,11110,10393,10392,10822,20769,29953,8500,21301,8501,21308,15996,11826,27445,29363,10398,4401,31760,8496,8492,8494,8495,11825,23007,10394,44721,8497,23015,29956,21305,29902,37460,29957,12529,21309,11474,8499,8498,21277,11026,22235,23002,18964,29904,11027,12264,29903",
	["Misc.Minipet.Snowball"]="21301,21305,21308,21309",
	["Misc.Mount.Ahn'Qiraj"]="21218:100,21321:100,21323:100,21324:100,21176:100",
	["Misc.Mount.Flying"]="25471:60,25470:60,25472:60,25475:60,25476:60,25474:60,33176:60,34060:60,35225:60,25473:280,25528:280,25529:280,25527:280,25531:280,25533:280,25477:280,25532:280,32857:280,32858:280,32859:280,32860:280,32861:280,32862:280,32314:280,32316:280,32317:280,32318:280,32319:280,33182:280,33999:280,34061:280,35226:280,32458:310,30609:310,37676:310",
	["Misc.Mount.Normal"]="33189:10,1132:60,2411:60,2414:60,5655:60,5656:60,5665:60,5668:60,5864:60,5872:60,5873:60,8588:60,8563:60,8591:60,8592:60,8595:60,8629:60,8631:60,8632:60,8653:60,13321:60,13322:60,13331:60,13332:60,13333:60,15277:60,15290:60,15292:60,28481:60,29743:60,29744:60,29220:60,29221:60,29222:60,28927:60,33183:60,33976:60,19902:100,8586:100,12302:100,12303:100,12330:100,12351:100,12353:100,12354:100,13086:100,13317:100,13326:100,13327:100,13328:100,13329:100,13334:100,13335:100,15293:100,18241:100,18242:100,18243:100,18244:100,18245:100,18246:100,18247:100,18248:100,18766:100,18767:100,18772:100,18773:100,18774:100,18776:100,18777:100,18778:100,18785:100,18786:100,18787:100,18788:100,18789:100,18790:100,18791:100,18793:100,18794:100,18795:100,18796:100,18797:100,18798:100,18902:100,19029:100,19030:100,19872:100,21176:100,29465:100,29466:100,29467:100,29468:100,29469:100,29470:100,29471:100,29472:100,29745:100,29746:100,29747:100,29223:100,29224:100,28936:100,29102:100,29103:100,29104:100,29105:100,29227:100,29228:100,29229:100,29230:100,28915:100,29231:100,30480:100,31830:100,31832:100,31834:100,31836:100,31829:100,31831:100,31833:100,31835:100,32768:100,33184:100,33225:100,33977:100,33809:100,34129:100,35513:100,35906:100,37719:100,37828:100",
	["Misc.Unlock.Seaforium Charges"]="4367:150,4398:250,18594:300,23819:350",
	["Misc.Unlock.Skeleton Keys"]="15869:25,15870:125,15871:200,15872:300",
	["Misc.Usable.BossItem"]="24494:17968,31088:21212,32408:22887,37815,37859,37860",
	["Misc.Usable.Permanent"]="5507,10684,15846,19697,23821,24140,28111,28455,33079,33081,33808,33927,34497,34499,34686,39769",
	["Misc.Usable.Quest"]="4823,5021,5251,5411,5415,5416,5456,5462,5638,5692,5693,5694,5695,5867,6196,6635,6636,6637,7207,7247,7308,7667,7733,7866,8584,9189,9241,9263,9319,9328,9437,9439,9442,9466,9530,9606,9618,9619,9620,9621,9978,10327,10687,10688,10689,10690,10699,11132,11141,11169,11231,11243,11412,11445,11522,11569,11570,11682,11804,11833,11914,11948,11953,12284,12284,12288,12472,12565,12566,12627,12807,12815,12891,12906,12922,12928,13536,13892,14644,15002,15454,15766,15908,15911,15913,15914,15915,15916,15917,15919,15920,15921,15922,15923,16114,16974,16991,17310,18598,18904,19036,19183,21711,21829,21833,22259,22473,22693,23268,23337,23358,23361,23394,23417,23480,23485,23645,23654,23669,23680,23691,23693,23697,23702,23703,23749,23751,23788,23792,23818,23875,23876,23877,23995,24084,24278,24289,24318,24355,24428,24467,24470,24474,24498,24501,24502,24560,25458,25465,25552,25555,25658,25770,25771,25853,25889,26002,27317,27479,28038,28106,28132,28292,28336,28351,28352,28353,28369,28452,28547,28550,28607,28634,28651,28725,28962,29018,29027,29101,29207,29226,29324,29429,29443,29445,29447,29473,29478,29482,29513,29618,29737,29778,29795,29803,29817,29818,29912,30094,30175,30353,30462,30479,30481,30527,30561,30614,30616,30618,30638,30639,30651,30652,30653,30654,30656,30657,30672,30704,30719,30721,30742,30756,30803,30811,30818,30847,30850,30852,30853,30854,31088,31108,31121,31122,31128,31129,31141,31146,31300,31310,31344,31346,31347,31350,31360,31372,31373,31386,31403,31463,31495,31517,31518,31606,31610,31652,31663,31668,31678,31702,31736,31739,31754,31763,31769,31772,31807,31808,31809,31810,31815,31825,31828,31881,31946,32315,32321,32406,32446,32456,32467,32503,32576,32602,32657,32680,32696,32698,32741,32825,32834,32912,32915,32917,32918,32919,32920,32960,33072,33088,33091,33095,33098,33101,33108,33113,33119,33129,33190,33306,33349,33613,33614,33615,33621,33865,34023,34024,34420,34710,34711,34715,34772,34782,34806,34830,34844,34862,34833,34913,34954,34968,34971,34979,35127,35230,35237,35272,35281,35288,35352,35401,35479,35688,35704,35734,35739,35792,35797,35828,35838,35850,35907,35908,36732,36734,36738,36747,36751,36764,36771,36774,36775,36779,36786,36787,36796,36815,36818,36827,36859,36864,36865,36936,37063,37125,37129,37173,37187,37259,37300,37304,37306,37314,37381,37438,37445,37539,37542,37568,37621,37661,37716,37727,37877,37881,37923,38083,38149,38302,38323,38324,38380,38467,38510,38512,38519,38564,38573,38607,38619,38621,38622,38624,38627,38657,38659,38684,38689,38697,38699,38701,38709,39154,39157,39164,39165,39206,39238,39615,39664,39747,40676,40686,41058,41131,41161,41265,41366,41505,42894,41390,42481,42499,42837,43153,43214,43608,43968,44450,44576",
	["Misc.Usable.Replenished"]="44698,33837,33851,33852,4384,11020,24429,24538,28452,33098,33929,33930,33931,33932,33933,34248,34253,34255,34257,34338,34368,34414,34475,34483,34489,34533,35233,34500,24494,32971,35228,35506,43101,43142,43147,42546",
	["Misc.Usable.StartsQuest"]="1307,1357,1962,1972,2794,2839,2874,3317,3668,3706,3985,4056,4098,4433,4613,4614,4851,4854,4881,4903,4926,5099,5102,5103,5138,5179,5352,5791,5877,6172,6196,6776,7666,8524,8623,8704,8705,9250,9254,9326,9370,10000,10441,10454,10589,10621,11116,11463,11668,11818,12558,12563,12564,12771,12780,12842,13140,13250,13920,14646,14647,14648,14649,14650,14651,16303,16304,16305,16408,16782,16790,17008,17126,18356,18357,18358,18359,18360,18361,18362,18363,18364,18401,18422,18423,18513,18628,18703,18706,18769,18770,18771,18969,18972,18987,19002,19003,19016,19018,19228,19257,19267,19277,19423,19424,19443,19452,19802,20310,20461,20483,20644,20741,20742,20765,20806,20807,20938,20939,20940,20941,20942,20943,20944,20945,20947,20948,20949,21165,21166,21167,21220,21221,21230,21245,21248,21249,21250,21251,21252,21253,21255,21256,21257,21258,21259,21260,21261,21262,21263,21264,21265,21379,21380,21381,21382,21384,21385,21514,21749,21750,21751,21776,22520,22597,22600,22601,22602,22603,22604,22605,22606,22607,22608,22609,22610,22611,22612,22613,22614,22615,22616,22617,22618,22620,22621,22622,22623,22624,22719,22723,22727,22888,22970,22972,22973,22974,22975,22977,23179,23180,23181,23182,23183,23184,23228,23249,23338,23580,23678,23759,23777,23797,23837,23850,23870,23890,23892,23900,23910,24132,24330,24367,24407,24414,24483,24484,24504,24558,24559,25459,28552,29233,29234,29235,29236,29476,29588,29590,29738,30431,30579,30756,31120,31239,31241,31345,31363,31384,31489,31707,31890,31891,31907,31914,32385,32386,32405,32523,32621,32726,33102,33114,33115,33289,33314,33345,33347,33961,33962,33978,34028,34090,34091,34469,34777,34815,34984,35568,35569,35648,35723,36742,36744,36746,36756,36780,36855,36856,36940,36958,37163,37164,37432,37599,37736,37737,37830,37833,38280,38281,38321,38660,38673,39713,40666,41267,41556,42203,42772,43242,43297,43512,44148,44158,44259,44276,44294,44326,44569,44577,44725",

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
	["Misc.Reagent.Ammo.Thrown"]="28979:9,25861:11,25872:29,29007:32,25873:63,29008:63,25874:82,29584:86,29201:91,29009:114,25875:115,32378:176,25876:183,29010:183,29202:198,29013:283,29014:283,25878:300,34419:300,29203:320,28972:355,39995:370,40007:370,44644:383,28531:400,28532:412,28533:421,28534:429,28535:438,29212:439,28536:447,28537:465,28538:482,27928:497,27929:497,28539:500,27631:511,28540:518,30227:518,30568:521,30599:521,28541:538,28542:556,29211:564,28543:574,28544:585,32832:605,29204:611,27916:625,28258:644,34783:645,34622:730,36711:732,36712:750,36713:762,35845:763,37028:763,36714:776,34603:788,28659:789,36716:809,41241:809,28319:821,36717:826,28826:829,36718:841,36719:859,30025:868,38357:872,36720:876,32054:877,36721:897,32326:904,42863:916,43900:916,36722:918,39138:918,33765:929,39490:931,36723:938,36724:959,34349:970,35108:971,41245:979,43187:1000,43188:1000,44118:1079,36981:1080,37410:1170,42444:1171,40716:1292,42449:1292,40190:1411,42450:1411",
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
